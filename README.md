# dotfiles

My dotfiles, bit of a mess but getting there!

## Dependencies

- [Homebrew](https://brew.sh)
- [Oh My Zsh](https://ohmyz.sh)

Installing Homebrew should also install XCode Command Line Tools + Git.

## Installation

Using HTTPS (as this is a public repo and might not have set up SSH yet), clone and navigate to repo:

```bash
cd $HOME
git clone https://github.com/mikefrancis/dotfiles.git .dotfiles
cd .dotfiles
```

Install all Homebrew binaries and casks (this takes a few minutes):

```bash
brew bundle
```

Recreate a bunch of OS files with symlinks to here:

```bash
rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc
ln -s $HOME/.dotfiles/.hushlogin $HOME/.hushlogin
ln -s $HOME/.dotfiles/.gitconfig $HOME/.gitconfig
```
