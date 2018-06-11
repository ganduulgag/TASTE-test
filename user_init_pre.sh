#!/bin/bash -e
if [ ! -d Certyflie ]
then
    git clone --recursive https://github.com/dcellarier/Certyflie
#else
#    cd certyflie && git pull
#    cd ..
fi
taste-update-data-view

export ADA_PROJECT_PATH=$PWD/Certyflie/Ada_Drivers_Library/boards/:$PWD/Certyflie/Ada_Drivers_Library/boards/crazyflie
export ADA_INCLUDE_PATH=$PWD/Certyflie/crazyflie_support/src:$PWD/Certyflie/src

#ORCHESTRATOR_OPTIONS+="\
#        --with-extra-Ada-code demo:$PWD/certyflie/crazyflie_support/src \
#        --with-extra-Ada-code demo:$PWD/certyflie/src "
