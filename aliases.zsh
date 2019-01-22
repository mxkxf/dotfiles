# ZSH

alias zshconfig="vi ~/.zshrc"
alias ohmyzsh="vi ~/.oh-my-zsh"

# Git

alias gphm="git push heroku master"

# MySQL

alias new_mysql_container="docker run -d --rm -p 33060:3306 -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=test mysql:5 --default-authentication-plugin=mysql_native_password"
