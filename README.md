# Dotfiles storing

![arch linux](https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/15bdeb93-2f50-4aec-85c7-d53b1949a712/d2ncccj-d8b67c30-48f3-4cbe-b9c4-e96dfef84e0e.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwic3ViIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsImF1ZCI6WyJ1cm46c2VydmljZTpmaWxlLmRvd25sb2FkIl0sIm9iaiI6W1t7InBhdGgiOiIvZi8xNWJkZWI5My0yZjUwLTRhZWMtODVjNy1kNTNiMTk0OWE3MTIvZDJuY2Njai1kOGI2N2MzMC00OGYzLTRjYmUtYjljNC1lOTZkZmVmODRlMGUucG5nIn1dXX0.m1yLgpyhrGN5Xf3_OORhoG36laQmKTSAmalMA7WdELo)

The most elegant approach to storing dotfiles 👍 😃 <br/>
You need to use bare repository, all steps in the description below

- Step 1: git init --bare $HOME/.cfg
- Step 2: alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
- Step 3: config config --local status.showUntrackedFiles no
- Step 4: echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc

I use info from am article, following a link below:
[click!](https://www.atlassian.com/git/tutorials/dotfiles)

