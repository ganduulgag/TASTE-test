#! /usr/bin/python

Ada, C, GUI, SIMULINK, VHDL, OG, RTDS, SYSTEM_C, SCADE6, VDM, CPP = range(11)
thread, passive, unknown = range(3)
PI, RI = range(2)
synch, asynch = range(2)
param_in, param_out = range(2)
UPER, NATIVE, ACN = range(3)
cyclic, sporadic, variator, protected, unprotected = range(5)
enumerated, sequenceof, sequence, set, setof, integer, boolean, real, choice, octetstring, string = range(11)
functions = {}

functions['crazyflie'] = {
    'name_with_case' : 'crazyflie',
    'runtime_nature': passive,
    'language': Ada,
    'zipfile': '',
    'interfaces': {},
    'functional_states' : {}
}

functions['crazyflie']['interfaces']['pulse'] = {
    'port_name': 'pulse',
    'parent_fv': 'crazyflie',
    'direction': PI,
    'in': {},
    'out': {},
    'synchronism': asynch,
    'rcm': cyclic,
    'period': 2000,
    'wcet_low': 0,
    'wcet_low_unit': 'ms',
    'wcet_high': 0,
    'wcet_high_unit': 'ms',
    'distant_fv': '',
    'calling_threads': {},
    'distant_name': '',
    'queue_size': 1
}

functions['crazyflie']['interfaces']['pulse']['paramsInOrdered'] = []

functions['crazyflie']['interfaces']['pulse']['paramsOutOrdered'] = []

functions['crazyflie']['interfaces']['start_demo'] = {
    'port_name': 'start_demo',
    'parent_fv': 'crazyflie',
    'direction': PI,
    'in': {},
    'out': {},
    'synchronism': asynch,
    'rcm': sporadic,
    'period': 0,
    'wcet_low': 0,
    'wcet_low_unit': 'ms',
    'wcet_high': 0,
    'wcet_high_unit': 'ms',
    'distant_fv': '',
    'calling_threads': {},
    'distant_name': '',
    'queue_size': 1
}

functions['crazyflie']['interfaces']['start_demo']['paramsInOrdered'] = ['a']

functions['crazyflie']['interfaces']['start_demo']['paramsOutOrdered'] = []

functions['crazyflie']['interfaces']['start_demo']['in']['a'] = {
    'type': 'T_Uint16',
    'asn1_module': 'TASTE_Dataview',
    'basic_type': integer,
    'asn1_filename': '/tmp/uniqhometastetest1__iv_1_3.aadl/dataview-uniq.asn',
    'encoding': UPER,
    'interface': 'start_demo',
    'param_direction': param_in
}

functions['crazyflie']['interfaces']['led_on'] = {
    'port_name': 'led_on',
    'parent_fv': 'crazyflie',
    'direction': RI,
    'in': {},
    'out': {},
    'synchronism': synch,
    'rcm': unprotected,
    'period': 0,
    'wcet_low': 0,
    'wcet_low_unit': '',
    'wcet_high': 0,
    'wcet_high_unit': '',
    'distant_fv': 'led_control',
    'calling_threads': {},
    'distant_name': 'led_on',
    'queue_size': 1
}

functions['crazyflie']['interfaces']['led_on']['paramsInOrdered'] = ['a']

functions['crazyflie']['interfaces']['led_on']['paramsOutOrdered'] = []

functions['crazyflie']['interfaces']['led_on']['in']['a'] = {
    'type': 'T_Uint16',
    'asn1_module': 'TASTE_Dataview',
    'basic_type': integer,
    'asn1_filename': '/tmp/uniqhometastetest1__iv_1_3.aadl/dataview-uniq.asn',
    'encoding': UPER,
    'interface': 'led_on',
    'param_direction': param_in
}

functions['ground'] = {
    'name_with_case' : 'ground',
    'runtime_nature': passive,
    'language': GUI,
    'zipfile': '',
    'interfaces': {},
    'functional_states' : {}
}

functions['ground']['interfaces']['start_demo'] = {
    'port_name': 'start_demo',
    'parent_fv': 'ground',
    'direction': RI,
    'in': {},
    'out': {},
    'synchronism': asynch,
    'rcm': sporadic,
    'period': 0,
    'wcet_low': 0,
    'wcet_low_unit': '',
    'wcet_high': 0,
    'wcet_high_unit': '',
    'distant_fv': 'crazyflie',
    'calling_threads': {},
    'distant_name': 'start_demo',
    'queue_size': 1
}

functions['ground']['interfaces']['start_demo']['paramsInOrdered'] = ['a']

functions['ground']['interfaces']['start_demo']['paramsOutOrdered'] = []

functions['ground']['interfaces']['start_demo']['in']['a'] = {
    'type': 'T_Uint16',
    'asn1_module': 'TASTE_Dataview',
    'basic_type': integer,
    'asn1_filename': '/tmp/uniqhometastetest1__iv_1_3.aadl/dataview-uniq.asn',
    'encoding': UPER,
    'interface': 'start_demo',
    'param_direction': param_in
}

functions['led_control'] = {
    'name_with_case' : 'led_control',
    'runtime_nature': passive,
    'language': Ada,
    'zipfile': '',
    'interfaces': {},
    'functional_states' : {}
}

functions['led_control']['interfaces']['led_on'] = {
    'port_name': 'led_on',
    'parent_fv': 'led_control',
    'direction': PI,
    'in': {},
    'out': {},
    'synchronism': synch,
    'rcm': unprotected,
    'period': 0,
    'wcet_low': 0,
    'wcet_low_unit': 'ms',
    'wcet_high': 0,
    'wcet_high_unit': 'ms',
    'distant_fv': '',
    'calling_threads': {},
    'distant_name': '',
    'queue_size': 1
}

functions['led_control']['interfaces']['led_on']['paramsInOrdered'] = ['a']

functions['led_control']['interfaces']['led_on']['paramsOutOrdered'] = []

functions['led_control']['interfaces']['led_on']['in']['a'] = {
    'type': 'T_Uint16',
    'asn1_module': 'TASTE_Dataview',
    'basic_type': integer,
    'asn1_filename': '/tmp/uniqhometastetest1__iv_1_3.aadl/dataview-uniq.asn',
    'encoding': UPER,
    'interface': 'led_on',
    'param_direction': param_in
}
