#################
#               #
#   ~/.bashrc   #
#               #
#################

###############
#   General   #
###############

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set primary prompt of bash
PS1='[\u@\h \W]\$ '


###############
#   Exports   #
###############

# Make vim primary visual text editor
export VISUAL="vim"

###############
#   Aliases   #
###############

# Default ls to have color
alias ls='ls --color=auto'
# ls shortcuts
alias l='ls'
alias la='ls -A'

# Navigation shortcuts
alias ..='cd ..'
alias ...='cd ../..'

# Directory shortcuts
alias repos='cd ~/repos'
alias docs='cd ~/Documents'

# git shortcuts
alias gs='git status'
alias gp='git pull'
alias gpp='git push'

# grep
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'

############
#   Misc   #
############

# System information and Arch art
neofetch
