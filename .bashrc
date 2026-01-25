# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[1;31m\][\u@\h]\[\e[0m\] \[\e[1;37m\]\$\[\e[0m\] '

#####################################################################

#FASTFETCH
fastfetch --logo ~/.dotfiles/.config/fastfetch/logo/onepieceColors.txt   #Colors Mode
echo""

#COMMAND MENU
#SYSTEM
alias mycmd='cd && ./.dotfiles/mycommand.py'
alias bashrc='sudo nvim ~/.dotfiles/.bashrc'
alias starth='start-hyprland'
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
alias wifiON='nmcli radio wifi on'
alias wifiScan='nmcli device wifi list'
alias wifiConnect='nmcli device wifi connect --ask'
alias wifiOFF='nmcli radio wifi off'
alias wifiX='nmcli connection down' #SSID
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


#KVM
alias startKVM='sudo systemctl start virtlogd.socket virtlogd-admin.socket virtlogd.service && \
	sudo systemctl start libvirtd && \
	(sleep 2 && /usr/bin/spice-vdagent &) && \
	sudo systemctl start smb nmb'

alias stopKVM='sudo systemctl stop libvirtd libvirtd.socket libvirtd-admin.socket libvirtd-ro.socket && \
	sudo systemctl stop virtlogd.service virtlogd.socket virtlogd-admin.socket && \
	sudo systemctl stop smb nmb'


#SAMBA
alias sambaStart='sudo systemctl start smb nmb'
alias sambaStop='sudo systemctl stop smb nmb'


#MICROPYTHON
alias eraseFlash='sudo esptool --port /dev/ttyUSB0 erase_flash'
alias flashBoard='sudo esptool --port /dev/ttyUSB0 --baud 460800 write_flash --flash-size=detect 0'


#GRUB CONFIG
alias editGrub='sudo nvim /etc/default/grub'
alias reloadGrub='sudo grub-mkconfig -o /boot/grub/grub.cfg'


#MIRROR
alias changeMirror='sudo nvim /etc/pacman.d/mirrorlist'


#N8N
alias n8nStart='WEBHOOK_URL=https://b4pu19wuvuhkoqro4wtwtyrh.hooks.n8n.cloud/ n8n start --tunnel'


#OTHER
alias run='python main.py'
alias setMarket='nvim ~/.dotfiles/.config/waybar/market.py'
alias takeFoto='mpv av://v4l2:/dev/video0'





clear(){
command clear
fastfetch --logo ~/.dotfiles/.config/fastfetch/logo/onepieceColors.txt
echo""
}


