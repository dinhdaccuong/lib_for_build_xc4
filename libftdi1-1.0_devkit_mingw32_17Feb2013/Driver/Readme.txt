
You can install libusb-1.0 drivers using Zadig software from
the libwdi project
https://sourceforge.net/projects/libwdi/files/zadig/

You can choose to use winusb.sys, libusb0.sys, or libusbk.sys. 
In general, they should perform the same but Winusb.sys 
support in libusbx 1.0.14 may be more mature than libusb0.sys 
and libusbk.sys. Therefore you probably would want to choose
WinUSB.

If you want to use libusb0.sys, please use Zadig 2.0.160
or later. Take note the filter driver will not work for
USB composite device, this is a limitation of current
libusbx. And libusb-win32 1.2.6.0's inf-wizard may not 
work with libusbx 1.0.14.

