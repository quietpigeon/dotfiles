Getting started 
---
Clone the repository:
```
git clone --bare <your-dotfiles-repo-url> $HOME/.dotfiles
```
Set up the alias:
```
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```
To see if it's working, enter `config` in the terminal and see if a message from git appears. This should be the `git` command for the `.dotfiles` repository.

To update this repository, run:
```
config pull
```

If not, manually replace the `~/.zshrc` in your root directory with the one in the repo. 

Dependencies
---
* catppuccin tmux theme: https://github.com/catppuccin/tmux
