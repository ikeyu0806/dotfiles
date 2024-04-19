alias ll="ls -ltrahG"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias c="clear"
alias be="bundle exec"
alias brs="bundle exec rails server"
alias brc="bundle exec rails console"
alias brsp="bundle exec rspec"
alias gi="git init"
alias gck="git checkout"
alias gs="git status"
alias ga="git add"
alias gcm="git commit -m"
alias gbr="git branch"
alias gps="git push"
alias gpl="git pull"
alias gg="git grep"
alias glg="git log --graph --pretty=oneline"
alias glga="git log --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias gf="git diff"
alias gcp="git cherry-pick"
alias gr="git reset"
alias hi="history"
alias d="docker"
alias dc="docker-compose"

eval "$(starship init zsh)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/ikegaya_y/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/ikegaya_y/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/ikegaya_y/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/ikegaya_y/Downloads/google-cloud-sdk/completion.zsh.inc'; fi