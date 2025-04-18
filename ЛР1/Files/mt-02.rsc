# 2025-03-18 21:13:45 by RouterOS 7.13.3
# software id = 
#
/disk
set slot1 slot=slot1 type=hardware
set slot2 slot=slot2 type=hardware
set slot3 slot=slot3 type=hardware
set slot4 slot=slot4 type=hardware
set slot5 slot=slot5 type=hardware
set slot6 slot=slot6 type=hardware
set slot7 slot=slot7 type=hardware
set slot8 slot=slot8 type=hardware
/ip dhcp-client
add interface=ether1
/system identity
set name=mt-02
/system note
set show-at-login=no