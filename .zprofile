# local external programs
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
# cargo, in use by neovim, stylua
if [ -d "$HOME/.cargo/bin" ] ; then
    PATH="$HOME/.cargo/bin":$PATH
fi
# go
if [ -d "$HOME/go/bin" ] ; then
    PATH="$HOME/go/bin":$PATH
fi
# ruby, tmuxinator
# if [ -d "$HOME/.local/share/gem/ruby/3.0.0/bin" ] ; then
#     PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"
# fi
export PATH
