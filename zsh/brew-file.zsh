export HOMEBREW_BREWFILE="${SETTINGS_DIR}/.Brewfile"

if [ -f $(brew --prefix)/etc/brew-wrap ];then
  source $(brew --prefix)/etc/brew-wrap
fi
