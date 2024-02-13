# local external programs
# owns scripts
if [ -d "$HOME/.local/share/bob/nvim-bin" ] ; then
    PATH="$HOME/.local/share/bob/nvim-bin:$PATH"
fi
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
# owns scripts
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$HOME/bin/scripts:$PATH"
fi
# cargo, in use of neovim, stylua
if [ -d "$HOME/.cargo/bin" ] ; then
    PATH="$HOME/.cargo/bin":$PATH
fi
export PATH
