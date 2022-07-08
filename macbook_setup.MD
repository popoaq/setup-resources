## Set up your macbook from scratch
fresh as of july 2022

### Sublime
download from online, then
```
echo 'export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"' >> ~/.zprofile
```
### Shell
- download iterm2 & install oh-my-zsh
[https://medium.com/ayuth/iterm2-zsh-oh-my-zsh-the-most-power-full-of-terminal-on-macos-bdb2823fb04c]

#### z jump around
- install z.sh [https://github.com/rupa/z]

#### fzf fuzzy search
- install fuzzy search fzf [https://github.com/junegunn/fzf]
- I bumped into keybinding issues, and had to modify my oh-my-zsh file `~/.oh-my-zsh/lib/key-bindings.zsh`
and comment out the line `bindkey '^r' history-incremental-search-backward`








