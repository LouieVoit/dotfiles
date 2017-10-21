#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Variables
PATH=$PATH:/home/loux/bin
#
export STEAM_FRAME_FORCE_CLOSE=1
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
export DEV=$HOME/develop/
#
test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
# Aliases 
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

##-ANSI-COLOR-CODES-##
Color_Off="\[\033[0m\]"
White="\[\033[0;37m\]"
BWhite="\[\033[1;37m\]"
PS1="$BWhite\u$Color_Off@$White\h$Color_Off:$BWhite\w$Color_Off \$ "

