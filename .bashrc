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
fastfetch
echo""

#COMMAND MENU
alias mycmd='cd && ./.dotfiles/mycommand.py'
alias bashrc='sudo nvim ~/.dotfiles/.bashrc'
alias starth='hyprland'
alias mountusb='udisksctl mount -b /dev/sdc1'
alias ejectusb='udisksctl unmount -b /dev/sdc1'
alias mountsdcard='udisksctl mount -b /dev/sdb1'
alias confhland='sudo nvim ~/.dotfiles/.config/hypr/hyprland.conf'
alias cleansystem='sudo pacman -Rns $(pacman -Qtdq)'
alias cleanyay='yay -Sc && yay -Scc && yay -Rns $(pacman -Qdtq) && yay -Yc'
alias run='python main.py'
alias setmarket='nvim ~/.dotfiles/.config/waybar/market.py'
alias takefoto='mpv av://v4l2:/dev/video0'
#alias enablevm='sudo systemctl start vmware-networks.service && sudo systemctl start vmware-usbarbitrator.service'
#alias disablevm='sudo systemctl stop vmware-networks.service && sudo systemctl stop vmware-usbarbitrator.service'

clear(){
command clear
fastfetch
echo""
}


