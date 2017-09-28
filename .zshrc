export TILLER_NAMESPACE=tiller
export GOPATH=/Users/aaskomorokhov/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
source <(kubectl completion zsh)

alias cdh='cd ~/'
alias l='ls'
alias ls='ls -la'
alias v='vim8'
alias h='history'

alias a='./artisan'

#docker
alias d='docker'
alias db='d build -t'
alias di='d images'
alias dr='d run -d'

# k8s
alias k='kubectl'
alias kl='kubectl logs'
alias ka='kubectl apply'

#make
alias m='make'
alias mf='m fmt'
alias ml='m lint'
alias mt='m test'
alias mr='m run'

#git
alias g='git'
alias gs='git status'
alias ga='git add .'
alias gc='git commit'
alias gp='git push'
alias gpo='git push origin'
alias gb='git branch'
alias gbu='git branch -u origin/master'
alias gch='git checkout'
alias gchm='gch master'
alias gg='git pull'

# php-web
alias n.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias n.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias n.restart='n.stop && n.start'
alias fpm.start='launchctl load /usr/local/Cellar/php70/7.0.10_1/homebrew.mxcl.php70.plist'
alias fpm.stop='launchctl unload /usr/local/Cellar/php70/7.0.10_1/homebrew.mxcl.php70.plist'
alias fpm.restart='fpm.start && fpm.stop'
