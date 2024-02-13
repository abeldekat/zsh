# _activate_conda() {
#   __conda_setup="$('/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
#   if [ $? -eq 0 ]; then
#       eval "$__conda_setup"
#   fi
# }

alias pt='python'
alias pte='python -m venv .venv'
alias ptm='python -m '
alias pts='source .venv/bin/activate'

alias pev='pyenv versions'
alias pecd='cd "$(pyenv which python | xargs dirname)"'

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
