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

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# Don't put duplicate lines in history
HISTCONTROL=ignoreboth

# Check window size after each command, update
# values of LINES AND COLUMNS after change.
shopt -s checkwinsize

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

# For Rust crate binaries
export PATH=$PATH:$HOME/.cargo/bin/

###############
#   Aliases   #
###############

# Source bash_aliases if it exists
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

############
#   Misc   #
############

# System information and Arch art
neofetch
