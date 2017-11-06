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

# Include folder for homemade executables
export PATH=$HOME/.bin/:$PATH

# For pintos project
export PATH=$HOME/repos/ee468/pintos/src/utils/:$PATH

# For global NPM modules
export NODE_PATH=$NODE_PATH:/usr/lib/node_modules

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
alias mm='cd ~/repos/micromouse'
alias shaka='cd ~/repos/shaka-show'
alias leet='cd ~/repos/leetcode'

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
