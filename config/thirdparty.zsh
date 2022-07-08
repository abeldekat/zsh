# Ranger loads both default and  custom rc
export RANGER_LOAD_DEFAULT_RC=false

# The printer, using cups
export PRINTER_DESTINATION="Samsung_M283x_Series"

# FZF
export FZF_DEFAULT_COMMAND='rg --files --hidden'
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh

# better syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null

# Suggest aliases for commands
# source /usr/share/zsh/plugins/zsh-you-should-use/you-should-use.plugin.zsh 2>/dev/null

# Fish-like autosuggestions for zsh
# Color to use when highlighting suggestion
# Uses format of `region_highlight`
# More info: http://zsh.sourceforge.net/Doc/Release/Zsh-Line-Editor.html#Zle-Widgets
(( ! ${+ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE} )) && 
  typeset -g ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=5'
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh 2>/dev/null

# A new cd command that helps you navigate faster by learning your habits.
source /usr/share/z.lua/z.lua.plugin.zsh 2>/dev/null

# zsh-completions is installed with arch
# it adds completion files to existing system fpath /usr/share/zsh/site-functions
# no further action is necessary

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/opt/miniconda3/etc/profile.d/conda.sh" ]; then
#         . "/opt/miniconda3/etc/profile.d/conda.sh"
#     else
        # export PATH="/opt/miniconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda initialize <<<

# fnm node version manager
# export PATH=~/.fnm:$PATH
# eval "`fnm env`"

# n node version manager
# export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).

# pyenv, manage multiple python versions
# Installs autocompletion, optional
# Rehashes shims, You can always run pyenv rehash manually.
# Installs pyenv into the current shell as a shell function
# eval "$(pyenv init -)"
