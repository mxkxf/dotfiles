# Mac OS

export PATH="/usr/local/sbin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"

# Android

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Composer

export PATH=$PATH:$HOME/.composer/vendor/bin

# Ruby

export PATH="/usr/local/opt/ruby/bin:$PATH"

# NVM

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

# Java

export PATH="/usr/local/opt/openjdk/bin:$PATH"
