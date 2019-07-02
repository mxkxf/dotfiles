# ZSH

alias zshconfig="vi ~/.zshrc"
alias ohmyzsh="vi ~/.oh-my-zsh"

# Git

alias gphm="git push heroku master"

# k8s

alias ku="kubectl"

# MySQL

function new_mysql_container() {
  local port="${2:-3306}"
  docker run -d --rm -p $port:3306 -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE="$1" --name="$1_db" mysql:5 --default-authentication-plugin=mysql_native_password
}
