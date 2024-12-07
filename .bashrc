#
# ~/.bashrc
#

eval "$(starship init bash)"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Manpages
export MANPAGER='nvim +Man!'

# Run everytime a terminal is openned
fortune | cowsay -f stegosaurus

# OBS FIX

# QT6 Fix
export QT_QPA_PLATFORMTHEME="qt6ct"

# Wayland Fix
export QT_QPA_PLATFORM=wayland
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway
export XDG_CURRENT_SESSION_TYPE=wayland
export GDK_BACKEND="wayland,x11"
export MOZ_ENABLE_WAYLAND=1
