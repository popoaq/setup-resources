## Set up your macbook from scratch
fresh as of 2019

### Sublime
download from online, then
```


ln -sfv /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
```
### Shell
- download iterm2 & install zsh, oh-my-zsh
[https://medium.com/ayuth/iterm2-zsh-oh-my-zsh-the-most-power-full-of-terminal-on-macos-bdb2823fb04c]

#### z jump around
- install z.sh [https://github.com/rupa/z]

#### fzf fuzzy search
- install fuzzy search fzf [https://github.com/junegunn/fzf]
- I bumped into keybinding issues, and had to modify my oh-my-zsh file `~/.oh-my-zsh/lib/key-bindings.zsh`
and comment out the line `bindkey '^r' history-incremental-search-backward`








