#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Variables
PATH=$PATH:$(ruby -rubygems -e "puts Gem.user_dir")/bin
PATH=$PATH:$HOME/Documents/scilab-5.5.2/bin
export STEAM_FRAME_FORCE_CLOSE=1
#export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] '
PS1='\[\e[01;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[01;32m\]\$\[\e[m\] '
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
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
###-Regular-###
Red="\[\033[0;31m\]"
Green="\[\033[0;32m\]"
Purple="\[\033[0;35\]"
####-Bold-####
BRed="\[\033[1;31m\]"
BPurple="\[\033[1;35m\]"
PS1="$BRed\u$Color_Off@$Green\h$Color_Off:$BPurple\w$Color_Off \$ "
