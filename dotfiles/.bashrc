# alias
alias ll="ls -la"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias c="clear"
alias gi="git init"
alias gck="git checkout"
alias gs="git status"
alias ga="git add"
alias gcm="git commit -m"
alias gbr="git branch"
alias gps="git push"
alias gpl="git pull"
alias gg="git grep"

# 環境変数
export GEM_HOME=/Users/yuki.ikegaya/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.1

# プロンプト
function parse_git_branch {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ [\1]/'
}
function promps {
    local  BLUE="\[\e[1;34m\]"
    local  RED="\[\e[1;31m\]"
    local  GREEN="\[\e[1;32m\]"
    local  WHITE="\[\e[00m\]"
    local  GRAY="\[\e[1;37m\]"

    case $TERM in
        xterm*) TITLEBAR='\[\e]0;\W\007\]';;
        *)      TITLEBAR="";;
    esac
    local BASE="\u@\h"
    PS1="${TITLEBAR}${GREEN}${BASE}${WHITE}:${BLUE}\W${RED}\$(parse_git_branch)${BLUE}\$${WHITE} "
}
promps
