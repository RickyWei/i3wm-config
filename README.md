# linux-config

my linux config-- i3wm, vim, etc...

This config is based on ubuntu20.04.

## config files

| file                | pwd                               |
| :------------------ | :-------------------------------- |
| .vimrc              | ~/.vimrc                          |
| .i3status.config    | ~/.i3status.config                |
| i3/config           | ~/.config/i3/config               |
| i3/wallpaper.jpg    | ~/.config/i3/wallpaper.jpg        |
| i3/monitor.sh       | ~/.config/i3/monitor.sh           |
| i3/i3lock-blur.sh   | ~/.config/i3/i3lock-blur.sh       |
| i3/lock.png         | ~/.config/i3/lock.png             |
| aria2/aria2.conf    | ~/.aria2/aria2.conf               |
| aria2/aria2.service | /lib/systemd/system/aria2.service |
| youtub-dl/config    | ~/.config/youtube-dl/config       |

## prolem solved

1. chrome tearing
   1. chrome://flags/#ignore-gpu.blacklist
   2. close smoth scrolling
2. chinese input
   1. add chinese language pack in ubuntu
   2. start ibus-dameon
3. multi monitor
   1. xrandr / arandr
4. i3status icon
   1. font awesome
