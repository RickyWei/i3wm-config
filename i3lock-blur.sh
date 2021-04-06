#!/bin/bash
tmpBg=/tmp/screen.png
lockImg=$HOME/.config/i3/lock.png
size=2560x1080

ffmpeg -f x11grab -video_size $size -y -i $DISPLAY -i $lockImg -filter_complex "boxblur=5:1,overlay=(main_w-overlay_w)/2:(main_h-overlay_h)/2" -vframes 1 $tmpBg

i3lock -i $tmpBg
