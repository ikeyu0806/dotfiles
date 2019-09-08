#!/bin/bash
DOT_DIRECTORY="${HOME}/dotfiles/dotfiles"

echo "link home directory dotfiles"

for f in .??*; do
  ln -sf ${DOT_DIRECTORY}/${f} ${HOME}/${f}
done

if [ "$1" = "--vscode" ]; then
  for extension in `cat ~/dotfiles/vscode/vscode_extensions.txt`; do
    code --install-extension $extension
  done
fi

echo "linked dotfiles complete"