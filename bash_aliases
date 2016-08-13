# bash #
alias sour='. ~/.bashrc'
alias .b='vim ~/.bashrc'

# directory traversing #
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ,='cd ~/dotfiles'

# find #
alias findn='find ~ -name'

#l: long format
#t: modification time
#S: size
#h: file size in human readable format rather than bytes
alias l='ls -lh'
alias la='ls -a'
alias ll='ls -alrth'

#########
# GREP #
alias gr='grep -rl --color=auto'
alias gl='grep -l'

function grep-str-in-directory() {
  grep -rnw --color=auto . -e $1
}

alias gp=grep-str-in-directory

