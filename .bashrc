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
alias cleanSystem='sudo paccache -r && sudo pacman -Rns $(pacman -Qtdq) && sudo pacman -Scc && rm ~/.bash_history-*.tmp'
alias cleanyay='yay -Sc && yay -Scc && yay -Rns $(pacman -Qdtq) && yay -Yc'


#BLUETOOTH
alias btON='sudo systemctl start bluetooth.service && bluetuith'
alias btOFF='sudo systemctl stop bluetooth.service'


#NETWORK
alias wifiON='nmcli radio wifi on'
alias wifiScan='nmcli device wifi list'
alias wifiConnect='nmcli device wifi connect --ask'
alias wifiOFF='nmcli radio wifi off'
alias wifiX='nmcli connection down' #SSID
alias wifiTest='iw dev wlp3s0 link'
alias netTest='ping -c 5' #IP Address
alias routerCek='ip route'
alias ispCek='curl ifconfig.me'
alias setDNS='echo -e "nameserver 8.8.8.8\nnameserver 1.1.1.1" | sudo tee /etc/resolv.conf'
alias showDNS='sudo cat /etc/resolv.conf'
alias setDNS_Proxy='sudo systemctl start dnscrypt-proxy && echo -e "nameserver 127.0.0.1\noptions edns0" | sudo tee /etc/resolv.conf'
alias stopDNS_Proxy='sudo systemctl stop dnscrypt-proxy && sudo systemctl restart NetworkManager'


#SECURITY
alias inspect='sudo lynis audit system'


#MIRRORING
alias mirror='xrandr --output HDMI-2 --same-as eDP-1 --mode 1920x1080'
alias mirrorOFF='xrandr --output HDMI-2 --off'
alias connectMyPhone='scrcpy --tcpip=10.224.199.18:5555 --turn-screen-off --stay-awake'


#TAILSCALE
alias startTailscale='sudo systemctl start tailscaled && sudo tailscale up'
alias stopTailscale='sudo tailscale down && sudo systemctl stop tailscaled'


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


#FIREWALL
alias cekFirewall='sudo ufw status verbose'


#SERVER
alias connectServer='ssh whitelotus@192.168.122.240'


#TERMUX
alias connectTermux='ssh u0_a744@10.224.199.18 -p 8022'
sendFile(){
	scp -P 8022 $1 u0_a744@10.224.199.18:~/storage/SSH_TERMUX
}
getFile(){
	scp -P 8022 u0_a744@10.224.199.18:~/storage/SSH_TERMUX/$1 ~/Downloads
}



#OTHER
alias run='python main.py'
alias venv='source .GlobalEnv/bin/activate'
alias setMarket='nvim ~/.dotfiles/.config/waybar/market.py'
alias takeFoto='mpv av://v4l2:/dev/video0'
alias setPrinter='system-config-printer'
alias cekGPU='sudo intel_gpu_top'


clear(){
command clear
fastfetch --logo ~/.dotfiles/.config/fastfetch/logo/onepieceColors.txt
echo""
}


export EDITOR=nvim
