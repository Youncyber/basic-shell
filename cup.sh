#!/bin/bash

echo "tell me any object and i will tell you it uses"
read object
if [ "$object" = "cup" ]; then
	echo "it for tea☕"
elif [ "$object" = "plate" ]; then
	 echo "it is for food 🍛"
elif [ "$object" = "spoon" ]; then
	echo "it is for eating food🥄"
elif [ "$object" = "tv" ]; then
	echo "it is for look it💻"
elif [ "$object" = "ups" ]; then
	echo "it if for back up🤖"
else
	echo "sorry!! 🤗🤗🤗 not found and  note!! i only deal with object "
fi
