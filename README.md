# Dotfiles storage
The most convinient way to store all your config files.

## The most important commands
- `git init --bare $HOME/.cfg`
- `alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'`
- `config config --local status.showUntrackedFiles no`
- `echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc`  




If you need deeper explanation, just click below:

[Original article](https://www.atlassian.com/git/tutorials/dotfiles)
