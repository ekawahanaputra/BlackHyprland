i#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[1;31m\][\u@\h]\[\e[0m\] \[\e[1;37m\]\$\[\e[0m\] '

#####################################################################

#FASTFETCH
fastfetch --logo ARCHlabs
echo""

#COMMAND MENU
#SYSTEM
alias mycmd='cd && ./.dotfiles/mycommand.py'
alias bashrc='sudo nvim ~/.dotfiles/.bashrc'
alias starth='hyprland'
alias logouth='hyprctl dispatch exit'
alias confHland='sudo nvim ~/.dotfiles/.config/hypr/hyprland.conf'
alias confi3='sudo nvim ~/.dotfiles/.config/i3/config'


#EXTERNAL STORAGE
alias mountusb='udisksctl mount -b /dev/sdc1'
alias ejectusb='udisksctl unmount -b /dev/sdc1'
alias usb='cd /run/media/blackarch'
alias mountsdcard='udisksctl mount -b /dev/sdb1'
alias sdcard='cd /run/media/blackarch/MANDALA'


#CLEAN SYSTEM
alias cleanSystem='sudo pacman -Scc && sudo pacman -Rns $(pacman -Qtdq)'
alias cleanyay='yay -Sc && yay -Scc && yay -Rns $(pacman -Qdtq) && yay -Yc'


#BLUETOOTH
alias btON='sudo systemctl start bluetooth.service && bluetuith'
alias btOFF='sudo systemctl stop bluetooth.service'


#WIFI
alias wifiON='nmcli radio wifi on && '
alias wifiScan='nmcli device wifi list'
alias wifiConnect='nmcli device wifi connect --ask'
alias wifiOFF='nmcli radio wifi off'
alias wifiDisconnect='nmcli connection down' #SSID
alias wifiTest='iw dev wlp3s0 link'
alias netTest='ping -c 5' #IP Address
alias routerCek='ip route'
alias ispCek='curl ifconfig.me'


#SECURITY
alias inspect='arch-audit && ps aux --sort=-%mem | head && ss -tunap'


#MIRRORING
alias mirror='xrandr --output HDMI-2 --same-as eDP-1 --mode 1920x1080'
alias mirrorOFF='xrandr --output HDMI-2 --off'


#RUN X11 APP
alias xfreecad='~/.dotfiles/scripts/run_freecad.sh'


#DOWNLOAD
alias getYT='yt-dlp -x --audio-format mp3'


#HUGO
alias createWeb='hugo new site' #name_of_site
alias setHugoTheme='git submodule add' #link_theme_of_github


#OTHER
alias run='python main.py'
alias setMarket='nvim ~/.dotfiles/.config/waybar/market.py'
alias takeFoto='mpv av://v4l2:/dev/video0'

