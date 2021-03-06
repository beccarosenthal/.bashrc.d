# git
alias g="git"

# ls
alias ls='ls -FGh'
alias ll='ls -FGlh'
alias l='ls -FGlh'
alias la='ls -FGlah'

# up 'n' folders
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# greps
alias grep='grep --color'
alias psgrep='ps aux | grep -v grep | grep'
alias findgrep='find . 2>/dev/null | grep --color -I'
alias rgrep='find . 2>/dev/null | xargs egrep --color -I 2>/dev/null'

# finds
alias f='find . -iname'
