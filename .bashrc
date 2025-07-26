#
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
alias mycmd='cd && ./.dotfiles/mycommand.py'
alias bashrc='sudo nvim ~/.dotfiles/.bashrc'
alias starth='hyprland'
alias logouth='hyprctl dispatch exit'
alias mountusb='udisksctl mount -b /dev/sdc1'
alias ejectusb='udisksctl unmount -b /dev/sdc1'
alias usb='cd /run/media/blackarch'
alias mountsdcard='udisksctl mount -b /dev/sdb1'
alias sdcard='cd /run/media/blackarch/MANDALA'
alias confhland='sudo nvim ~/.dotfiles/.config/hypr/hyprland.conf'
alias cleansystem='sudo pacman -Scc && sudo pacman -Rns $(pacman -Qtdq)'
alias cleanyay='yay -Sc && yay -Scc && yay -Rns $(pacman -Qdtq) && yay -Yc'
alias run='python main.py'
alias setmarket='nvim ~/.dotfiles/.config/waybar/market.py'
alias takefoto='mpv av://v4l2:/dev/video0'
alias enablevm='sudo systemctl start vmware-networks.service && sudo systemctl start vmware-usbarbitrator.service'
alias disablevm='sudo systemctl stop vmware-networks.service && sudo systemctl stop vmware-usbarbitrator.service'
alias btON='sudo systemctl start bluetooth.service && bluetuith'
alias btOFF='sudo systemctl stop bluetooth.service'
alias getYT='yt-dlp -x --audio-format mp3'
alias wifitest='iw dev wlp3s0 link'
alias nettest='ping -c 5' #IP Address
alias routercek='ip route'
alias ispcek='curl ifconfig.me'
alias inspect='arch-audit && ps aux --sort=-%mem | head && ss -tunap'


