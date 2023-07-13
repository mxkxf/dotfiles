
alias nrd="npm run dev"
alias nrb="npm run build"

# ZSH

alias zshconfig="vi ~/.zshrc"
alias ohmyzsh="vi ~/.oh-my-zsh"

# Databases

function new_mysql_container() {
  local port="${2:-3306}"
  docker run -d --rm --name="$1_db" -p $port:3306 -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE="$1" -v "$1_db:/var/lib/mysql" mysql:8 --default-authentication-plugin=mysql_native_password
}

# Docker

alias dcu="docker-compose up --build"
alias dcd="docker-compose down"

# Python

alias python=/opt/homebrew/bin/python3.11
alias pip=/usr/local/bin/pip3.11

# k8s 

alias ku="kubectl"
