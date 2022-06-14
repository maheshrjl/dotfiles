# dotfiles
gitbare repo to track dotfiles

[Inspiration]([url](https://www.atlassian.com/git/tutorials/dotfiles))

Steps to clone on a new machine 
- Set alias in the bash shell: ```alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'```
- Ignore the folder where repo is cloned: ```echo ".cfg" >> .gitignore```
- Clone dotfiles into new git bare repo: ```git clone --bare <git-repo-url> $HOME/.cfg```
- Define alias in the current shell scope: ```alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'```
- Checkout content from repo to home: ```config checkout```

Fix overwrite issues during clone:
```
mkdir -p .config-backup && \
config checkout 2>&1 | egrep "\s+\." | awk {'print $1'} | \
xargs -I{} mv {} .config-backup/{}
```
