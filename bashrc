# PATHs #
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/python:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/bin:$PATH

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

export PS1=' \u \[\e[36;48m\]♻ \[\e[m\] \h \e[37;46m\]<\W>\[\e[m\] '

#####################
# Python virtualenv #

export WORKON_HOME=$HOME/.virtualenvs
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
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

