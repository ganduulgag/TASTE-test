#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
#     ||          ____  _ __
#  +------+      / __ )(_) /_______________ _____  ___
#  | 0xBC |     / __  / / __/ ___/ ___/ __ `/_  / / _ \
#  +------+    / /_/ / / /_/ /__/ /  / /_/ / / /_/  __/
#   ||  ||    /_____/_/\__/\___/_/   \__,_/ /___/\___/
#
#  Copyright (C) 2011-2013 Bitcraze AB
#
#  Crazyflie Nano Quadcopter Client
#
#  This program is free software; you can redistribute it and/or
#  modify it under the terms of the GNU General Public License
#  as published by the Free Software Foundation; either version 2
#  of the License, or (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA  02110-1301, USA.
"""
The Crazyflie module is used to easily connect/send/receive data
from a Crazyflie.

Version with just connection handling and threads for incoming/outgoing packets
"""
import datetime
import logging
import time
import socket
# import struct
from collections import namedtuple
from threading import Lock
from threading import Thread
from threading import Timer

import cflib.crtp
from .commander import Commander
from cflib.utils.callbacks import Caller
from cflib.crtp.crtpstack import CRTPPort
from cflib.crtp.crtpstack import CRTPPacket

__author__ = 'Bitcraze AB'
__all__ = ['Crazyflie']

logger = logging.getLogger(__name__)


class State:
    """Stat of the connection procedure"""
    DISCONNECTED = 0
    INITIALIZED = 1
    CONNECTED = 2


class Crazyflie():
    """The Crazyflie class"""

    def __init__(self, link=None):
        """
        Create the objects from this module and register callbacks.
        """

        # Called on disconnect, no matter the reason
        self.disconnected = Caller()
        # Called on unintentional disconnect only
        self.connection_lost = Caller()
        # Called when the first packet in a new link is received
        self.link_established = Caller()
        # Called when the user requests a connection
        self.connection_requested = Caller()
        # Called when the link is established
        self.connected = Caller()
        # Called if establishing of the link fails (i.e times out)
        self.connection_failed = Caller()
        # Called for every packet received
        self.packet_received = Caller()
        # Called for every packet sent
        self.packet_sent = Caller()
        # Called when the link driver updates the link quality measurement
        self.link_quality_updated = Caller()

        self.state = State.DISCONNECTED

        self.link = link

        # Thread handling incoming packets
        self.incoming = _IncomingPacketHandler(self)
        self.incoming.setDaemon(True)
        self.incoming.start()
        
        # Thread handling outgoing packets
        self.outgoing = _OutgoingPacketHandler(self)
        self.outgoing.setDaemon(True)
        self.outgoing.start()
        
        self.commander = Commander(self)

        self.link_uri = ''

        # Used for retry when no reply was sent back
        self.packet_received.add_callback(self._check_for_initial_packet_cb)

        self._send_lock = Lock()

        self.connected_ts = None

        # Connect callbacks to logger
        self.disconnected.add_callback(
            lambda uri: logger.info('Callback->Disconnected from [%s]', uri))
        self.disconnected.add_callback(self._disconnected)
        self.link_established.add_callback(
            lambda uri: logger.info('Callback->Connected to [%s]', uri))
        self.connection_lost.add_callback(
            lambda uri, errmsg: logger.info(
                'Callback->Connection lost to [%s]: %s', uri, errmsg))
        self.connection_failed.add_callback(
            lambda uri, errmsg: logger.info(
                'Callback->Connected failed to [%s]: %s', uri, errmsg))
        self.connection_requested.add_callback(
            lambda uri: logger.info(
                'Callback->Connection initialized[%s]', uri))
        self.connected.add_callback(
            lambda uri: logger.info(
                'Callback->Connection setup finished [%s]', uri))

    def _disconnected(self, link_uri):
        """ Callback when disconnected."""
        self.connected_ts = None

    def _link_error_cb(self, errmsg):
        """Called from the link driver when there's an error"""
        logger.warning('Got link error callback [%s] in state [%s]',
                       errmsg, self.state)
        if (self.link is not None):
            self.link.close()
        self.link = None
        if (self.state == State.INITIALIZED):
            self.connection_failed.call(self.link_uri, errmsg)
        if (self.state == State.CONNECTED):
            self.disconnected.call(self.link_uri)
            self.connection_lost.call(self.link_uri, errmsg)
        self.state = State.DISCONNECTED

    def _link_quality_cb(self, percentage):
        """Called from link driver to report link quality"""
        self.link_quality_updated.call(percentage)

    def _check_for_initial_packet_cb(self, data):
        """
        Called when first packet arrives from Crazyflie.

        This is used to determine if we are connected to something that is
        answering.
        """
        self.state = State.CONNECTED
        self.link_established.call(self.link_uri)
        self.packet_received.remove_callback(self._check_for_initial_packet_cb)

    def open_link(self, link_uri):
        """
        Open the communication link to a copter at the given URI and setup the
        connection
        """
        self.connection_requested.call(link_uri)
        self.state = State.INITIALIZED
        self.link_uri = link_uri
        try:
            self.link = cflib.crtp.get_link_driver(
                link_uri, self._link_quality_cb, self._link_error_cb)

            if not self.link:
                message = 'No driver found or malformed URI: {}' \
                    .format(link_uri)
                logger.warning(message)
                self.connection_failed.call(link_uri, message)
            else:
                # Add a callback so we can check that any data is coming
                # back from the copter
                self.packet_received.add_callback(
                    self._check_for_initial_packet_cb)

                logger.info('Connection setup finished')
                self.connected_ts = datetime.datetime.now()
                self.connected.call(self.link_uri)
        except Exception as ex:  # pylint: disable=W0703
            # We want to catch every possible exception here and show
            # it in the user interface
            import traceback

            logger.error("Couldn't load link driver: %s\n\n%s",
                         ex, traceback.format_exc())
            exception_text = "Couldn't load link driver: %s\n\n%s" % (
                ex, traceback.format_exc())
            if self.link:
                self.link.close()
                self.link = None
            self.connection_failed.call(link_uri, exception_text)

    def close_link(self):
        """Close the communication link."""
        logger.info('Closing link')
        if (self.link is not None):
            self.commander.send_setpoint(0, 0, 0, 0)
        if (self.link is not None):
            self.link.close()
            self.link = None
        self.disconnected.call(self.link_uri)
    

    def is_connected(self):
        """Check if the communication link is open or not."""
        return self.connected_ts is not None


    def send_packet(self, pk):
        """
        Send a packet through the link interface.

        pk -- Packet to send
        """
        self._send_lock.acquire()
        if self.link is not None:
            self.link.send_packet(pk)
            # self.packet_sent.call(pk)
        self._send_lock.release()



class _IncomingPacketHandler(Thread):
    """Handles incoming packets and sends the data to the correct receivers"""

    def __init__(self, cf):
        Thread.__init__(self)
        self.cf = cf


    def run(self):
        # Create a TCP/IP socket to receive CRTP packets 
        # and send the corresponding message to the polyORB driver
        cl = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        address_send = ('localhost', 5490)
        cl.connect(address_send)
        print('[client] connected to server')
        
        # Set timeout to 1 second
        cl.settimeout(1.0) 
        
        while True:
            if self.cf.link is None:
                time.sleep(1)
                continue
            
            Rx_pk = self.cf.link.receive_packet(1)
            #print('[client] received CRTP packet')

            if Rx_pk is None:
                continue
            
            if self.cf.state != State.CONNECTED:
                # First packet received
                self.cf.packet_received.call(Rx_pk)
                continue
            
            if Rx_pk.port != CRTPPort.CONSOLE:
                # Packet not sent by PolyORB driver
                #print('[client] Packet not on CONSOLE port, but on :')
                print(Rx_pk.port)
                continue
            
            if len(Rx_pk.data) > 0 :
                try:
                    print('[client] sending message')
                    # print (Rx_pk.size)
                    # size1, size = struct.unpack('<BB', Rx_pk.data[0:2])
                    # data = struct.unpack('B'*28, Rx_pk.data[2:30])
                    # print (size)
                    # print (data)
                    # print('[client] sending message length')
                    cl.sendall(Rx_pk.data[0:2])
                    # print('[client] sending message payload')
                    cl.sendall(Rx_pk.data[2:len(Rx_pk.data)])
                except socket.timeout:
                    print('Timeout, message dropped')
                except socket.error as e:
                    print('[client] Error while sending packet : %s' % e)
                    print('[client] closing client socket')
                    cl.close()
                    break


class _OutgoingPacketHandler(Thread):
    """Handles incoming TCP messages and sends them as CRTP packets"""

    def __init__(self, cf):
        Thread.__init__(self)
        self.cf = cf


    def run(self):
        # Create a TCP/IP socket to receive polyORB 
        # messages and send them as CRTP packets
        sv = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        address_receive = ('localhost', 5489)
        sv.bind(address_receive)
        print('[server] server created')
        
        # Listen for incoming connections
        sv.listen(1)
        
        while True:
            # Wait for a connection
            print('[server] waiting for a connection...')
            connection, client_address = sv.accept()
            
            try:
                print('[server] connection from ')
                print(client_address)
                
                # Receive data
                while True:
                    msg = connection.recv(50)
                    print('[server] message received :')
                    if msg:
                        # print(msg)
                        # Create CRTP packet and send it
                        Tx_pk = CRTPPacket(0, msg)
                        Tx_pk.port = CRTPPort.CONSOLE
                        print('[server] sending CRTP Packet...')
                        self.cf.send_packet(Tx_pk)
                    else:
                        print('[server] no more data from the client')
                        break
            finally:
                connection.close()
            
            

            
