# Dotfiles storing

![arch linux](https://dotfiles.github.io/images/dotfiles-logo.png)

The most elegant approach to storing dotfiles 👍 😃 <br/>
You need to use bare repository, all steps in the description below

- Step 1: git init --bare $HOME/.cfg
- Step 2: alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
- Step 3: config config --local status.showUntrackedFiles no
- Step 4: echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc

> I use info from an article, follow a link below: 
> [click!](https://www.atlassian.com/git/tutorials/dotfiles)

