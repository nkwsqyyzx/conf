# good experience with git.
alias gs='git status'
alias gg='git status'
alias gc='git commit'
alias gca='git commit -a'
alias ga='git add'
alias go='git checkout'
alias gb='git branch'
alias gm='git merge'
alias gd='git diff'
alias gdc='git diff --color'
alias gdd='git difftool'

function gdv()
{
    git diff "$*"|gvim -R -
}
