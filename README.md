# Pocket-Arcade
Retro Arcade using the Pocket Beagle


PB-simplegaming.dts is the device tree overlay. This file is already available for the most recent distribution of IoT Stretch. Located in /lib/firmware

StartUSBNetwork.sh is a simple script that will setup your PocketBeagle to conect to the internet using the micro USB. The connected PC will need to be configured for shared internet. 

advmame.rc is the modified configuration file. You will need to either add this file or replace this file at /home/debian/.advance

