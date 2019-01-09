# export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:"
export PATH="/usr/local/bin/rbenv:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:"

eval "$(rbenv init -)"

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
