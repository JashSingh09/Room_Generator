#!/bin/bash


room_size=("small" "normal" "Huge")



# i want to list the 3 types of rooms and 

selected_room=${room_size[$RANDOM % 3]}
# i think this picks between the 3 different options
echo "you entered a $selected_room room"


if ["$selected_room" = "small" ]; then
	echo "you enter the small room"

elif ["$selected_room" = "normal" ]; then
	echo "you entered a normal room "

else ["$selected_room" = "Huge" ]; then
	echo "YOU ARE COOKED, YOU ENTERED THE HUGE ROOM"