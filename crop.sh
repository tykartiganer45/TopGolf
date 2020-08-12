#!/bin/bash 
sleep 5
tsp -S 2

for i in {1..8}
 do

	tsp ffmpeg -i /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Clips/Cam$i/cam$i-clip$w.mp4 -filter:v "crop=720:1080:0:0" -preset veryfast -tune film /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Crops/Cam$i/Sec1/sec1_clip$w.mp4 
	tsp ffmpeg -i /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Clips/Cam$i/cam$i-clip$w.mp4 -filter:v "crop=720:1080:960:0" -preset veryfast -tune film /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Crops/Cam$i/Sec2/sec2_clip$w.mp4 
	tsp ffmpeg -i /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Clips/Cam$i/cam$i-clip$w.mp4 -filter:v "crop=720:1080:1920:0" -preset veryfast -tune film /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Crops/Cam$i/Sec3/sec3_clip$w.mp4 
	tsp ffmpeg -i /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Clips/Cam$i/cam$i-clip$w.mp4 -filter:v "crop=720:1080:2880:0" -preset veryfast -tune film /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Crops/Cam$i/Sec4/sec4_clip$w.mp4 
	tsp ffmpeg -i /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Clips/Cam$i/cam$i-clip$w.mp4 -filter:v "crop=720:1080:0:1080" /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Crops/Cam$i/Sec5/sec5_clip$w.mp4 
	tsp ffmpeg -i /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Clips/Cam$i/cam$i-clip$w.mp4 -filter:v "crop=720:1080:960:1080" -preset veryfast -tune film /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Crops/Cam$i/Sec6/sec6_clip$w.mp4 
	tsp ffmpeg -i /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Clips/Cam$i/cam$i-clip$w.mp4 -filter:v "crop=720:1080:1920:1080" -preset veryfast -tune film /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Crops/Cam$i/Sec7/sec7_clip$w.mp4 
	tsp ffmpeg -i /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Clips/Cam$i/cam$i-clip$w.mp4 -filter:v "crop=720:1080:2880:1080" -preset veryfast -tune film /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Crops/Cam$i/Sec8/sec8_clip$w.mp4 
 done
