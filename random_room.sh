#!/bin/bash


room_size=("small" "normal" "Huge")



# i want to list the 3 types of rooms and 

selected_room=${room_size[$RANDOM % 3]}

echo "you entered a $selected_room room"