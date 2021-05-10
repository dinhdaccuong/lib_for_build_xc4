const char cabledb_string[]={"# Alias       Type  OptString Max_Freq;# OptString for ftdi:;#   VID:PID:PRODDESC:INTERFACE:DBUS_DATA:DBUS_EN:CBUS_DAT:ACBUS_EN;#   INTERFACE: 0: any, 1: INTERFACE_A, 2: INTERFACE_B, ...;# OptString for pp:;# OptString for xps:  VID:PID;# Max_Freq == 0 mean use maximum speed of device;# Use 1500000 for all cable connected cables and max for all on board cables;;ftdi          ftdi    30000000 0x0403:0x6010:;papilio       ftdi    6000000 0x0403:0x6010:;minila        ftdi     800000 0x0403:0x6010:;saturn        ftdi    6000000 0x0403:0x6010:;ft232h        ftdi    1500000 0x0403:0x6014:;ft4232h       ftdi    1500000 0x0403:0x6011:;cm1           ftdi    1500000 0x0403:0x8350:;bbv2          ftdi    1500000 0x0403:0x6010::1:0x00:0x10:0x00:0x0;bbv2_2        ftdi    1500000 0x0403:0x6010::2;dlp2232h      ftdi    1500000 0x0403:0x6010:DLP-2232H:1:0x00:0x10:0x00:0x0;amontec       ftdi    1500000 0x0403:0xcff8::1:0x00:0x10:0x00:0x00;olimex        ftdi    1500000 0x15b1:0x0003::1:0x00:0x10:0x00:0x08;ikda          ftdi    1500000 0x0403:0x6010::1:0x00:0x00:0x00:0x04;llbbc         ftdi    8000000 0x0403:0x6010:LLBBC10:2:0x00:0x00:0x00:0x04;llif          ftdi    8000000 0x0403:0x6010:LLBBC_INTERFACE1:2:0x10:0x10:0x00:0x00;llbus         ftdi    1500000 0x0403:0x6010:LLBBC_INTERFACE1:2:0x00:0x10:0x00:0x00;plugjtag      ftdi    1500000 0x9e88:0x9e8f::1:0x00:0x10:0x00:0x00;ftdijtag      ftdi    1500000 0x0403:0x6010:FTDIJTAG:1:0x00:0x10:0x00:0x00;ft2232test    ftdi    8000000 0x0403:0x6010:FT2232TEST:1:0x00:0x10:0x00:0x80;l_motctl      ftdi    8000000 0x0403:0x6010:L_MOTCTL:1:0x00:0x00:0x00:0x40;l_motctl_avr  avr109  8000000 0x0403:0x6010:L_MOTCTL:1:0x00:0x00:0x00:0x00;knob2usb      ftdi    0       0x0403:0x6010:KNOB2USB:0:0x00:0x10:0x00:0x40;qm07_pu       ftdi    0       0x0403:0x6010:QM07_PU:0:0x00:0x10:0x00:0x04;qm07-pu       ftdi    0       0x0403:0x6010:QM07-PU:0:0x00:0x10:0x00:0x04;xpc           xpc     0       0x03fd:0x0008;xpc_internal  xpc     0       0x03fd:0x0008;llbbc08       fx2     0       0xfffe:0x0018;qdu16         fx2     0       0xfffe:0x0018;pp            pp      0       NULL;dlc5          pp      0       NULL;jtaghs1       ftdi    1500000 0x0403:0x6010:Digilent Adept USB Device:0:0x80:0x80:0x00:0x0;jtaghs1_fast  ftdi   30000000 0x0403:0x6010:Digilent Adept USB Device:0:0x80:0x80:0x00:0x0;nexys4        ftdi    6000000 0x0403:0x6010:Digilent USB Device:0:0xe8:0xeb:0x00:0x60;jtaghs2       ftdi    6000000 0x0403:0x6014:Digilent USB Device:0:0xe8:0xeb:0x00:0x60;turtelizer    ftdi    1500000 0x0403:0xbdc8:Turtelizer JTAG/RS232 Adapter:0:0x00:0x10:0x00:0x0;arm-usb-ocd-h ftdi    1500000 0x15ba:0x002b::1:0x00:0x10:0x00:0x08;tumpa         ftdi    1500000 0x0403:0x8a98:TIAO USB Multi-Protocol Adapter:1"};
