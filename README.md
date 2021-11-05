# dotfiles

WIP

## Installation

Install [Homebrew](https://brew.sh) and dependencies:

```bash
brew tap homebrew/bundle
brew bundle
```

Removes .zshrc from $HOME (if it exists) and symlinks the .zshrc file from the .dotfiles

```
rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc
ln -s $HOME/.dotfiles/.hushlogin $HOME/.hushlogin
ln -s $HOME/.dotfiles/.gitconfig $HOME/.gitconfig
```
