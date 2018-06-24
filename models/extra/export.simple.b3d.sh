#!/bin/bash

# depends on xdotool, b3d export and wmctrl

# you need to have atleast one 3d object selected

# focus on blender which is full screen on left screen
# it clicks in the 3d view near 3d model

# change 246 119 depending on your screen size to somewhere close to middle of blender (viewport 3d)


echo "focusing on Blender and clicing somewhere close to the middle of blender"
xdotool mousemove 246 119 click 2



# wmctrl -a blender
clear
echo "pressing a to deselect every block"

# wait 1 secon
sleep 1

# deselect every block
xdotool key a

clear
echo "pressing a again to select every block"

# wait 1 second
sleep 1

# select everything
xdotool key a

clear
echo "pressing shift+c to put 3d cursor in the middle"

# wait 1 second
sleep 1

# put 3d cursor in the middle
xdotool key shift+c

clear
echo "pressing shift+ctrl+alt+c to set origin"

# wait 1 second
sleep 1

# set origin
xdotool key shift+ctrl+alt+c

clear
echo "pressing 3 to set origin to 3d cursor"

# wait 1 second
sleep 1

# origin to 3d cursor
xdotool key 3

clear
echo "pressing space to start searching for a Blender action"

# wait 1 second
sleep 1

# press space
xdotool key space

clear
echo "pressing r to start searching for a r"

# wait 1 second
sleep 1

# press r
xdotool key r

clear
echo "pressing o to start searching for a ro"

# wait 1 second
sleep 1

# press o
xdotool key o

clear
echo "pressing t to start searching for a rot"

# wait 1 second
sleep 1

# press t
xdotool key t

clear
echo "pressing ENTER to select rotate action"

# wait 1 second
sleep 1

# press enter
xdotool key KP_Enter

clear
echo "pressing Z to rotate by Z axis"

# wait 1 second
sleep 1

# press z to rotate by z
xdotool key z

clear
echo "pressing 1 to rotate by 1"

# wait 1 second
sleep 1

# press 1
xdotool key 1

clear
echo "pressing 8 to rotate by 18"

# wait 1 second
sleep 1

# press 8
xdotool key 8

clear
echo "pressing 0 to rotate by 180"

# wait 1 second
sleep 1

# press 0
xdotool key 0

clear
echo "pressing ENTER to finish rotating"

# wait 1 second
sleep 1

# press enter
xdotool key KP_Enter

clear
echo "pressing CTRL+J to to join every object together"

# wait 1 second
sleep 1

# press CTRL+J
xdotool key ctrl+j

clear
echo "pressing SPACE to start searching for a certain Blender action"

# wait 1 second
sleep 1

# press space
xdotool key space

clear
echo "pressing B to start searching for b"

# wait 1 second
sleep 1

# press b
xdotool key b

clear
echo "pressing 3 to start searching for b3"

# wait 1 second
sleep 1

# press 3
xdotool key 3

clear
echo "pressing ENTER to finish searching for b3d export"

# wait 1 second
sleep 1

# press enter
xdotool key KP_Enter

clear
echo "pressing ENTER to export!"

# wait 1 second
sleep 1

# press enter
xdotool key KP_Enter

# might add space search for revert to revert any changes during all these steps

clear
#sends a message of completion
echo -e "\n\n\033[32meverything done!"
