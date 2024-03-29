if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
export EDITOR="vi"
# export PATH="~/.ruby-version:$HOME/.rbenv/bin:$PATH"
# export PATH="$HOME/.ndenv/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
# export PATH="$HOME/.pyenv/shims:$PATH"
export GOPATH="$HOME/.go"
export PATH="$GOPATH/bin:$PATH"
export PATH="$HOME/Library/Android/sdk:$PATH"
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"
# nodeはnodebrewでインストールする前提
export PATH="$HOME/.nodebrew/current/bin:$PATH"
# eval "$(ndenv init -)"
eval "$(rbenv init -)"
eval "$(jump shell)"

# mv ~/.ruby-version ~/.ruby-version.bkexport PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
# 壊れたとき
# export PATH=/bin:/usr/bin:/usr/local/bin:/sbin:/usr/sbin
. "$HOME/.cargo/env"
