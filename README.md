The most elegant approach to storing dotfiles 👍 😃
You need to use bare repository, all steps in the description below

                ====== ⚒️ Bare Repo ⚒️ =====

git init --bare $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc
