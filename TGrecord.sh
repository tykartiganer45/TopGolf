#!/bin/bash

#echo Please input a time in seconds

#read time

s=3600
t=7200
u=10800
v=14400
y=57600
z=61200



echo $s

x=1
export w=1




echo $x

./TopGolf/fullrecord.sh &

while [ $x -le $s ]; do

	if [ $(($x % 600)) -eq 0 ];
	then
	y=$(($x-30))

	for i in {1..8}
		do	
		ffmpeg -ss $y -i /media/socialvenu/ssd1/FullRecord/cam$i.ts -t 6 -c copy /media/socialvenu/ssd2/Clips/Cam$i/cam$i-clip$w.mp4 &
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

while [ $x -ge $s ] && [ $x -le $t ]; do

	if [ $(($x % 240)) -eq 0 ];
	then
	y=$(($x-30))

	for i in {1..8}
		do	
		ffmpeg -ss $y -i /media/socialvenu/ssd1/FullRecord/cam$i.ts -t 6 -c copy /media/socialvenu/ssd2/Clips/Cam$i/cam$i-clip$w.mp4 &
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

while [ $x -ge $t ] && [ $x -le $u ]; do

	if [ $(($x % 160)) -eq 0 ];
	then
	y=$(($x-30))

	for i in {1..8}
		do	
		ffmpeg -ss $y -i /media/socialvenu/ssd1/FullRecord/cam$i.ts -t 6 -c copy /media/socialvenu/ssd2/Clips/Cam$i/cam$i-clip$w.mp4 &
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

while [ $x -ge $v ] && [ $x -le $y ]; do

	if [ $(($x % 120)) -eq 0 ];
	then
	y=$(($x-30))

	for i in {1..8}
		do	
		ffmpeg -ss $y -i /media/socialvenu/ssd1/FullRecord/cam$i.ts -t 6 -c copy /media/socialvenu/ssd2/Clips/Cam$i/cam$i-clip$w.mp4 &
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

while [ $x -ge $y ] && [ $x -le $z ]; do

	if [ $(($x % 240)) -eq 0 ];
	then
	y=$(($x-30))

	for i in {1..8}
		do	
		ffmpeg -ss $y -i /media/socialvenu/ssd1/FullRecord/cam$i.ts -t 6 -c copy /media/socialvenu/ssd2/Clips/Cam$i/cam$i-clip$w.mp4 &
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
