# Pocket-Arcade
Retro Arcade using the Pocket Beagle


## PB-beaglearcade.dts 
is the device tree overlay. This file sets the display type and GPIO's necessary for the 2.8" TFT LCD and Gamepad. You will need to compile the overlay to a .dtbo and place the file in the /lib/firmware folder

## StartUSBNetwork.sh 
is a simple script that will setup your PocketBeagle to connect to the internet over a shared network connection using the micro USB.

## advmame.rc 
is the modified configuration file. You will need to either add this file or replace this file at /home/debian/.advance

## advmame.sh 
is a simple script that the advmame.service calls out to start a specific ROM, this will allow you to edit this script if you choose to change ROM's

## advmame.service
startup service to boot advmame and specified ROM on powerup. Needs to be placed in /lib/systemd/system.
To enable and start service using the following commands,
 - sudo systemctl enable advmame.service
 - sudo systemctl start advmame.service

### Mouser Project BOM link 
https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=4c7bc987e1
Pricing will vary depending on options. 
