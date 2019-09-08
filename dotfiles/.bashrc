# alias
alias ll="ls -la"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias c="clear"
alias be="bundle exec"
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
export GEM_HOME=~/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.1
export HISTSIZE=100000

eval "$(starship init bash)"
