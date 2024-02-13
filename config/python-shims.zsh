# Shims are pass through executables, working with PYENV_VERSION. They fall back to the rest of the PATH
#
# If you don't want to use pyenv init and shims, you can still benefit from pyenv's ability to install Python versions for you.
# Just run pyenv install and you will find versions installed in $(pyenv root)/versions.
# You can manually execute or symlink them as required,
# or you can use pyenv exec <command> whenever you want <command> to be affected by Pyenv's version selection as currently configured.
# pyenv exec works by prepending $(pyenv root)/versions/<selected version>/bin to PATH in the <command>'s environment, the same as what e.g. RVM does.

# Shims on path without shell integration
# eval "$(pyenv init --path)"

# autoactivation of virtual envs from .python-version
# For now, disabled, prefer direnv
# --> Use this when working on a shared virtualenv
# eval "$(pyenv virtualenv-init -)"

# Shims on path with shell integration(ie pyenv shell)
# --> Enable when needed. See direnv in thirdparty
eval "$(pyenv init -)"
