# direnv can be used to provide the venv even when pyenv shims are first in path
# The first and best option:
# 1. do not use layout pyenv, but layout python <python version pyenv>
# 2. pyenv global must be system, which always falls through
# --> The shims in the path fall through because of system(no PYENV_VERSION)
# --> Also works in terminal -> neovim terminal, where shims are the first in path
# --> which pip returns the shim, pyenv which pip shows direnv is used
#
# Second option, do not use:
# Use layout pyenv <pyenv version>, thereby activating the pyenv shims
# In the terminal direnv path is first, so the shims are not invoked
# However, from terminal to neovim terminal: The shims now are first in path!
# pip and python will be to pyenv_verson, not the ones managed by direnv...
# --> Solution: in neovim terminal, issue direnv reload
#
# For reference, not needed:
# It's possible to use pyenv-virtualenv to manage python versions and virtualenvs, and rely on direnv to load them.
# For this add the following in the ~/.direnvrc (or ~/.config/direnv/direnvrc) file:
eval "$(direnv hook zsh)"
