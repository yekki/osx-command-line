# $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvmAdd yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#
local _vim_config=~"/Library/Mobile Documents/com~apple~CloudDocs/Settings.localized/.yekki/vim/vimrc"
alias vi='vim -u "$_vim_config"'
alias cls='clear'
alias ll='ls -al'
alias grep='grep --color=auto'

alias -s txt=subl
alias -s plist=subl
alias -s py=subl
alias -s rb=subl
alias -s go=subl
alias -s js=subl
alias -s css=subl
alias -s md=subl
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
#alias rm="rmtrash"
alias zshconfig="subl ~/.zshrc"

export PATH=$PATH:/usr/local/sbin:~"/Library/Mobile Documents/com~apple~CloudDocs/Settings.localized/.yekki/bin":
