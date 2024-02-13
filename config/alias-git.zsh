alias lg="lazygit"
alias g="git"
alias ga='git add'
alias gaa='git add --all'

alias gb='git branch'
alias gbD='git branch -D'

alias gca='git commit -a -m'
alias gcm='git commit -m'

alias gcf='git config --list'

alias gcb='git checkout -b'
alias gco='git checkout'

alias gd='git diff'
alias gds='git diff --staged'

alias gfg='git ls-files | grep'

alias gignore='git update-index --assume-unchanged'
alias gignored='git ls-files -v | grep "^[[:lower:]]"'
alias gunignore='git update-index --no-assume-unchanged'

alias gl='git pull'

# --graph?
alias glo='git log --oneline --decorate'

alias gp='git push'
alias gpd='git push --dry-run'

alias grhh='git reset --hard'

alias gr='git restore'
alias grs='git restore --staged'

alias gro='git remote'
alias gros='git remote show'

alias gsh='git show'

# gs is ghostscript
alias gt='git status'

alias gwch='git whatchanged -p --abbrev-commit --pretty=medium'

# worktree
alias gw='git worktree'
alias gwl='git worktree list'
alias gwa='git worktree add'
alias gwr='git worktree remove'

# submodules
alias gsm='git submodule'
alias gsmi='git submodule init'
# --name:
alias gsma='git submodule add'
alias gsmu='git submodule update --init --filter=blob:none --recursive'
alias gsmU='git submodule update --remote --init --filter=blob:none'
