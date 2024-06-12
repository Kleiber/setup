export GOPATH=$HOME/go
export GOPROXY=direct

export PATH=$PATH:$HOME/tpp:
export PATH=$PATH:$HOME/kad:
export PATH=$PATH:$HOME/cpa:
export PATH=$PATH:$HOME/robotaia:
export PATH=$PATH:$HOME/scripts:
export PATH=$PATH:$GOPATH/bin/bin:

export TPP_WORKSPACE=code
export TPP_REPO=$HOME/competitive-programming
export TPP_GITHUB=https://github.com/Kleiber/competitive-programming.git
export TPP_BRANCH=master
export TPP_IDE=vi

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\033[1;32m\]\u\[\033[33m\] \[\033[1;36m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

