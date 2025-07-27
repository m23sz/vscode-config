#!/bin/bash
cp settings.json ~/.config/Code/User/
cp keybindings.json ~/.config/Code/User/
cat extensions.txt | xargs -L 1 code --install-extension