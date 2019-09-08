#!/bin/bash
DOT_DIRECTORY="${HOME}/dotfiles/dotfiles"

echo "link home directory dotfiles"

for f in .* do
  ln -sf ${DOT_DIRECTORY}/${f} ${HOME}/${f}
done

for extension in `cat ~/dotfiles/vscode/vscode_extensions.txt`; do
  code --install-extension $extension
done

echo "linked dotfiles complete"