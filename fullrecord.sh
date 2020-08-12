#!/bin/bash

#echo Please input a time in seconds

#read time

s=60

ffmpeg -i rtsp://admin:laddyp4d@192.168.1.108/live -acodec copy -vcodec copy -t $s /media/socialvenu/e7860de3-18e8-43c0-8f25-5c4df7d3cf03/FullRecord/cam1.ts &

ffmpeg -i rtsp://admin:laddyp4d@192.168.1.109/live -acodec copy -vcodec copy -t $s /media/socialvenu/e7860de3-18e8-43c0-8f25-5c4df7d3cf03/FullRecord/cam2.ts &

ffmpeg -i rtsp://admin:laddyp4d@192.168.1.110/live -acodec copy -vcodec copy -t $s /media/socialvenu/e7860de3-18e8-43c0-8f25-5c4df7d3cf03/FullRecord/cam3.ts &

ffmpeg -i rtsp://admin:laddyp4d@192.168.1.111/live -acodec copy -vcodec copy -t $s /media/socialvenu/e7860de3-18e8-43c0-8f25-5c4df7d3cf03/FullRecord/cam4.ts &

ffmpeg -i rtsp://admin:laddyp4d@192.168.1.112:8557/h264 -acodec copy -vcodec copy -t $s /media/socialvenu/e7860de3-18e8-43c0-8f25-5c4df7d3cf03/FullRecord/cam5.ts &

ffmpeg -i rtsp://admin:laddyp4d@192.168.1.113:8557/h264 -acodec copy -vcodec copy -t $s /media/socialvenu/e7860de3-18e8-43c0-8f25-5c4df7d3cf03/FullRecord/cam6.ts &

ffmpeg -i rtsp://admin:laddyp4d@192.168.1.114/live -acodec copy -vcodec copy -t $s /media/socialvenu/e7860de3-18e8-43c0-8f25-5c4df7d3cf03/FullRecord/cam7.ts &

ffmpeg -i rtsp://admin:laddyp4d@192.168.1.115/live -acodec copy -vcodec copy -t $s /media/socialvenu/e7860de3-18e8-43c0-8f25-5c4df7d3cf03/FullRecord/cam8.ts
