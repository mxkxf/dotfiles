alias ls="lsd"
alias l="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias lt="ls --tree"

# Testing bun as a node replacement

alias ni="bun install"
alias nrd="bun dev"
alias nrb="bun run build"
alias nrs="bun storybook"
alias nrt="bun test"

alias megaupdate="
  omz update --unattended && \
  brew update && \
  brew upgrade && \
  brew upgrade --cask --greedy && \
  brew autoremove && \
  brew cleanup"

# ZSH

alias zshconfig="vi ~/.zshrc"
alias ohmyzsh="vi ~/.oh-my-zsh"

# Docker

alias dcu="docker-compose up --build"
alias dcd="docker-compose down"

function newpgsql() {
  local port="${2:-5432}"
  docker run -d --rm --name="$1" -p $port:5432 -e POSTGRES_DB="$1" -e POSTGRES_PASSWORD=mysecretpassword -v "$1:/var/lib/mysql" postgres
}

# k8s 

alias ku="kubectl"

# lol

alias tmrw="gdate -d '+1 day' '+%s'"
alias pa="php artisan"
alias pas="pa serve"
