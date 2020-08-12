#!/bin/bash



rm -R /media/socialvenu/e7860de3-18e8-43c0-8f25-5c4df7d3cf03/FullRecord/*

for i in {1..8} 
    do
    rm -R /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Clips/Cam$i/*
    done

for i in {1..8} 
    do
        for x in {1..8}
            do
            rm -R /media/socialvenu/1631add2-f730-4552-a80a-dcff3ab54cb2/Crops/Cam$i/Sec$x/*
            done
    done

