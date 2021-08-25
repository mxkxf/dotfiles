# ZSH

alias zshconfig="vi ~/.zshrc"
alias ohmyzsh="vi ~/.oh-my-zsh"

# MySQL

function new_mysql_container() {
  local port="${2:-3306}"
  docker run -d --rm -p $port:3306 -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE="$1" --name="$1_db" mysql:8 --default-authentication-plugin=mysql_native_password
}

# Docker

alias dcu="docker-compose up --build"
alias dcd="docker-compose down"

# Python

alias python=/usr/local/bin/python3
alias pip=/usr/local/bin/pip3
