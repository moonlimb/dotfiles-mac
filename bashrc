# PATHs #
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/bin:$PATH
export PATH=/usr/local/opt/python/libexec/bin:$PATH

# Bash configs #
. $HOME/dotfiles/bash_aliases
. $HOME/dotfiles/bash_fns
# [[ -f ~/dotfiles/bash_ssh ]] && source ~/dotfiles/bash_ssh

# History #

# Terminal Prompt #
# Unicode Mapping
# star ★
# moon 🌙
# star ❄
# anchor ⚓
# recycling ♻
# check ✔
# moon (Chinese) \u7D0B
# limb (Chinese) 林
# lambda λ
# sigma Σ
# middle dot


#####################
# Python virtualenv #

export WORKON_HOME=$HOME/.virtualenvs
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export VIRTUALENV_USE_DISTRIBUTE=true
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache
[[ -f /usr/local/bin/virtualenvwrapper.sh ]] && . /usr/local/bin/virtualenvwrapper.sh

# node_modules (local) #
# export PATH=./node_modules/.bin:$PATH

# Autojump #
#. /usr/share/autojump/autojump.sh

# mercurial & git bash completion #
#. ~/.git/git-completion.bash

# colors #
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export TERM=xterm-color
#export CLICOLOR=1

alias less='less --RAW-CONTROL_CHARS'

#export LS_OPTS='--color=auto'
#alias ls='ls --color=auto'

#copied from 
#http://unix.stackexchange.com/questions/148/colorizing-your-terminal-and-shell-environment

export COLOR_NC='\e[0m' # No Color
export COLOR_WHITE='\e[1;37m'
export COLOR_BLACK='\e[0;30m'
export COLOR_BLUE='\e[0;34m'
export COLOR_LIGHT_BLUE='\e[1;34m'
export COLOR_GREEN='\e[0;32m'
export COLOR_LIGHT_GREEN='\e[1;32m'
export COLOR_CYAN='\e[0;36m'
export COLOR_LIGHT_CYAN='\e[1;36m'
export COLOR_RED='\e[0;31m'
export COLOR_LIGHT_RED='\e[1;31m'
export COLOR_PURPLE='\e[0;35m'
export COLOR_LIGHT_PURPLE='\e[1;35m'
export COLOR_BROWN='\e[0;33m'
export COLOR_YELLOW='\e[1;33m'
export COLOR_GRAY='\e[0;30m'
export COLOR_LIGHT_GRAY='\e[0;37m'

export PS1='\u \[\e[1;35m\]林🌙  \e[6;46m\]<\W>\[\e[m\] '


# GEOS_DIR
export GEOS_DIR='/usr/local/Cellar/geos/'



