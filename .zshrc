# unused: neofetch,  ensure_tmux_is_running
typeset -U PATH path

# ThePrimeagen:
# bindkey -s ^f "tmux-sessionizer\n"

# Sourcing steps
source ~/.config/zsh/config/completion.zsh

# Compinit completed
source ~/.config/zsh/config/general.zsh
source ~/.config/zsh/config/colors.zsh
source ~/.config/zsh/config/history.zsh
source ~/.config/zsh/config/navigation.zsh
source ~/.config/zsh/config/vimode.zsh

# alias
source ~/.config/zsh/config/alias-enhancedshell.zsh
source ~/.config/zsh/config/alias-general.zsh
source ~/.config/zsh/config/alias-git.zsh
# source ~/.config/zsh/config/alias-firewalld.zsh

# tmux
source ~/.config/zsh/config/tmux.zsh
# source ~/.config/zsh/config/tmux_man.zsh
 
# programming
source ~/.config/zsh/config/python.zsh
source ~/.config/zsh/config/python-shims.zsh # no virtualenv init by default
source ~/.config/zsh/config/direnv.zsh
source ~/.config/zsh/config/thirdparty.zsh

# prompt
eval "$(starship init zsh)" # source ~/.config/zsh/config/spaceship.zsh
