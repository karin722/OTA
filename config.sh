#!/bin/bash

# common
version=3.0
romtype=Official
gapps="https://opengapps.org/"

# maintainer info
user="karin722" # SourceForge username. required
maintainer="karin722" # required
paypal="paypal.me/noirstrk" # optional. ex: https://www.paypal.me/hotatech
telegram="https://t.me/karin722_x" # If you are not using Telegram, Discord is ok

# device-specific info (this is example. you should write like this)
case $1 in
enchilada) # codename
	oem="OnePlus" # manufacturer
	devicename="OnePlus 6" # device name
	forum="https://forum.xda-developers.com/oneplus-6/development/rom-flokorom-v3-0-t4097099" # xda link if exist
	recovery="https://dl.twrp.me/enchilada/" # recommended recovery
	# and you can link recommended *modem* and *bootloader* here
	;;
esac
