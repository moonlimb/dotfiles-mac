# bash #
alias sour='. ~/.bashrc'
alias dot='vim ~/dotfiles/bashrc'

# directory traversing #
#alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ,='cd ~/dotfiles'

# find #
alias findn='find ~ -name'

function f-g() {
    echo "find $1 in home directory";
    find "${home_dir}" ~ -name $1
}

function f-l() {
    echo "find $1 in current directory";
    find "${current_dir}" ~ -name $1
}

#l: long format
#t: modification time
#S: size
#h: file size in human readable format rather than bytes
alias l='ls -lr'
alias la='ls -a'
alias ll='ls -alrthG'

#########
# GREP #
alias gr='grep -rl --color=auto'
alias gl='grep -l'

function grep-str-in-directory() {
  grep -rnw --color=auto . -e $1
}

alias gp=grep-str-in-directory

# ndjson #
alias nmerg='ndjson-merge'
alias nsl='ndjson-slice'
alias ncat='ndjson-cat'
alias nmap='ndjson-map'
alias nsp='ndjson-split'
alias nj='ndjson-join'
alias nrd='ndjson-reduce'
alias s2j='shp2json'
alias tj='topojson'
alias g2svg='geo2svg'
alias t2g='topo2geo'

# python #
alias simple='python -m SimpleHTTPServer 8000'
alias nb='jupyter notebook'

# targz
function targz() {
  gunzip -c $1 | tar xopf -
}

function tar() {
  tar xopft $1
}

