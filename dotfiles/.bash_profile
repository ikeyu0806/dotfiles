if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
export EDITOR="vi"
export PATH="~/.ruby-version:$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.ndenv/bin:$PATH"
eval "$(ndenv init -)"
eval "$(rbenv init -)"

# mv ~/.ruby-version ~/.ruby-version.bk