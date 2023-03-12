![](https://gitlab.com/uploads/-/system/project/avatar/17866971/68747470733a2f2f63646e2e7261776769742e636f6d2f64617669646f736f6d657468696e672f646f7466696c65732f6d61737465722f6d6574612f646f7466696c65732d6c6f676f2e706e67.png)

# Dotfiles storage
The most convinient way to store all your config files.

## The most important commands
- `git init --bare $HOME/.cfg`
- `alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'`
- `config config --local status.showUntrackedFiles no`
- `echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc`  




If you need deeper explanation, just click below:

[Original article](https://www.atlassian.com/git/tutorials/dotfiles)
