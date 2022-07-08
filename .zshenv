typeset -U PATH path
# Path

# nmcli
# nmcli device wifi lis
# nmcli dev wifi rescan
# sudo nmcli device wifi connect <name> --a

    
# local external programs
if [ -d "$HOME/.local/bin" ] ; then
    path=("$HOME/.local/bin" "$path[@]")
fi
# owns scripts
if [ -d "$HOME/bin" ] ; then
    path=("$HOME/bin/scripts/utils" "$HOME/bin/scripts/colors" "$path[@]")
fi
# cargo, in use of neovim, stylua
if [ -d "$HOME/.cargo/bin" ] ; then
    path=("$HOME/.cargo/bin" "$path[@]")
fi
# # pyenv, manage multiple python versions
# # TODO: Documentation has this in .zprofile
# export PYENV_ROOT="$HOME/.pyenv"
# if [ -d "$PYENV_ROOT" ] ; then
#     # TODO no bin in folder
#     path=("$PYENV_ROOT/bin" "$path[@]")
#     # This is the only requirement for pyenv to function properly. 
#     # You can do this by hand by prepending $(pyenv root)/shims to your $PATH.
#     eval "$(pyenv init --path)"
# fi
export PATH

# Other XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}

# TODO Disable files
# export LESSHISTFILE=-

# Fixing Paths
# export RIPGREP_CONFIG_PATH="$XDG_CONFIG_HOME/ripgrep/ripgreprc"

# Default Apps
# TODO FILE=
export EDITOR="nvim"
# export READER="zathura"
export VISUAL="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export VIDEO="mpv"
export IMAGE="sxiv"
export COLORTERM="truecolor"
export OPENER="xdg-open"
export PAGER="less"
export WM="awesome"

# TODO LF
# export LF_ICONS=""

# TODO
# export LESS=-R

export LESS_TERMCAP_mb=$(tput bold; tput setaf 2) # green
# Start bold
export LESS_TERMCAP_md=$(tput bold; tput setaf 2) # green
# Start stand out
export LESS_TERMCAP_so=$(tput bold; tput setaf 0; tput setab 3) # yellow
# End standout
export LESS_TERMCAP_se=$(tput rmso; tput sgr0)
# Start underline
export LESS_TERMCAP_us=$(tput smul; tput bold; tput setaf 1) # red
# End Underline
export LESS_TERMCAP_ue=$(tput sgr0)
# End bold, blinking, standout, underline
export LESS_TERMCAP_me=$(tput sgr0)
