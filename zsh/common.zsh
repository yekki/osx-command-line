# $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvmAdd yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#
alias vi='vim -u "$SETTINGS_DIR/.yekki/vim/vimrc"'
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

export PATH=/usr/local/sbin:"$SETTINGS_DIR/.yekki/bin":$PATH