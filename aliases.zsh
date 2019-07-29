# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="$(brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"
alias shrug="echo -n '¯\_(ツ)_/¯' | pbcopy"
alias tableflip="echo -n '(ノಠ益ಠ)ノ彡┻━┻' | pbcopy"
alias cls="clear"

# Directories
alias dotfiles="cd $DOTFILES"
alias em="emacs -nw"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# Functions
src() { cd $HOME/src/$* }
# see wttr.in/:help for more info
weather() { curl -4 wttr.in/${1:-plano,tx}\?1F }

# Publish WebAPI
alias webpub="pscp ~/src/dotnet/WebAPI/WebAPI/bin/Release/netcoreapp2.2/publish/Archive.zip msgh-auth1:."
alias portalpub="pscp ~/src/dotnet/WebPortal/WebPortal/bin/Release/netcoreapp2.2/publish/Archive.zip msgh-auth1:."

# Laravel
#alias a="php artisan"
#alias ams="php artisan migrate:fresh --seed"

# Vagrant
#alias v="vagrant global-status"
#alias vup="vagrant up"
#alias vhalt="vagrant halt"
#alias vssh="vagrant ssh"
#alias vreload="vagrant reload"
#alias vrebuild="vagrant destroy --force && vagrant up"

# Docker
#alias docker-composer="docker-compose"
#alias dstop="docker stop $(docker ps -a -q)"
#alias dpurgecontainers="dstop && docker rm $(docker ps -a -q)"
#alias dpurgeimages="docker rmi $(docker images -q)"
#dbuild() { docker build -t=$1 .; }
#dbash() { docker exec -it $(docker ps -aqf "name=$1") bash; }

# Git
#alias commit="git add . && git commit -m"
#alias gcommit="git add . && git commit"
#alias wip="commit wip"
#alias gst="git status"
#alias gb="git branch"
#alias gc="git checkout"
#alias gd="git diff"
#alias gl="git log --oneline --decorate --color"
#alias gnuke="git clean -df && git reset --hard"
