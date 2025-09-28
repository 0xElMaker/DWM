#!/bin/sh

xmenu <<EOF | sh &
Change Wallpaper	~/.local/bin/random_wall.sh
Color Picker	xcolor -s
Screenshot
	Select Area	sleep 1; flameshot gui
	Fullscreen	sleep 1; flameshot full

Web Browser
	Firefox	firefox
File Manager
	Thunar	thunar
	yazi	st -e yazi
Games
	Steam	steam
	Lutris	lutris
Terminal
	st	st
	Alacritty	alacritty
Text Editor
	Neovim	st -e nvim 
	vim	st -e vim
Edit config
	Suckless
		DWM	st -e nvim $HOME/myDWM/dwm/config.h
		ST	st -e nvim $HOME/myDWM/st/config.h
		DMENU	st -e nvim $HOME/myDWM/dmenu/config.h
		SLSTATUS	st -e nvim $HOME/myDWM/slstatus/config.h
	Text Editor
		Neovim
			init.lua	st -e nvim $HOME/.config/nvim/init.lua
			options	st -e nvim $HOME/.config/nvim/lua/aeon/options.lua	
			keymaps	st -e nvim $HOME/.config/nvim/lua/aeon/keymaps.lua
			plugins	st -e nvim $HOME/.config/nvim/lua/aeon/plugins.lua
Resolution
	1280x800	xrandr -s 1280x800
	3840x2400	xrandr -s 3840x2400
	3840x2400	xrandr -s 3840x2160
	2880x1800	xrandr -s 2880x1800
	2560x1440	xrandr -s 2560x1600
	2560x1440	xrandr -s 2560x1440
	1920x1440	xrandr -s 1920x1440
	1856x1392	xrandr -s 1856x1392
	1792x1344	xrandr -s 1792x1344
	1920x1200	xrandr -s 1920x1200
	1920x1080	xrandr -s 1920x1080
	1600x1200	xrandr -s 1600x1200
	1680x1050	xrandr -s 1680x1050
	1400x1050	xrandr -s 1400x1050
	1280x1024	xrandr -s 1280x1024
	1440x900	xrandr -s 1440x900
	1280x960	xrandr -s 1280x960
	1360x768	xrandr -s 1360x768
	1152x864	xrandr -s 1152x864
	1280x768	xrandr -s 1280x768
	1280x720	xrandr -s 1280x720
	1024x768	xrandr -s 1024x768
	800x600	xrandr -s 800x600
	640x480	xrandr -s 640x480

Restart DWM	pkill dwm
Lock				slock
Shutdown		poweroff
Reboot			reboot
EOF
