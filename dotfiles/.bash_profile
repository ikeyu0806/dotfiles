if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
export EDITOR="vi"
export PATH="~/.ruby-version:$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.ndenv/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
eval "$(ndenv init -)"
eval "$(rbenv init -)"

# mv ~/.ruby-version ~/.ruby-version.bkexport PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
