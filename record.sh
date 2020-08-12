#!/bin/bash

#echo Please input a time in seconds

#read time

s=60

echo $s

x=1
export w=1




echo $x

./TopGolf/fullrecord.sh &

while [ $x -le $s ]; do

	if [ $(($x % 60)) -eq 0 ];
	then
	y=$(($x-30))

	for i in {1..8}
		do	
		ffmpeg -ss $y -i /media/socialvenu/e7860de3-18e8-43c0-8f25-5c4df7d3cf03/FullRecord/cam$i.ts -t 6 -c copy /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Clips/Cam$i/cam$i-clip$w.mp4 &
		if [ $i -eq 8 ];
		then
                    ./TopGolf/crop.sh &
                
		fi
		done
		
		
	w=$(($w + 1))
	fi
        
	x=$(($x + 1))
	sleep 1
	echo $x
done
