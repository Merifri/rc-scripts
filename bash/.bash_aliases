# Aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto --exclude-dir=\.git'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto --exclude-dir=\.git'
fi

alias ssh='/usr/bin/time -f "==> Session time: %E min." ssh'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'

alias gitlog='git log --pretty=format:"%H - %an : %ar %n - %s %n" --graph'

alias myip="dig +short myip.opendns.com @resolver1.opendns.com"

