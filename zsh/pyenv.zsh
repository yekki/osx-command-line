export PYENV_ROOT=/usr/local/var/pyenv
export PYENV_VIRTUALENV_DISABLE_PROMPT=1

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

#PATH="/usr/local/sbin:$PATH"
#alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'

