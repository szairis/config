#mydate=`date "+%H:%M:%S %m/%d/%y"`
#echo "hi $USER, the current time is $mydate"

## homebrew API token
export HOMEBREW_GITHUB_API_TOKEN=bd7e7580d2d934c96239a7414d6fa38ba5ae7458

## customize the prompt
export PS1="\[\033[0;32m\]local: \w $\[\033[0m\] "

## colors
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

## bash completion
if [ -f /usr/local/etc/bash_completion ]; then
        . /usr/local/etc/bash_completion
fi

## source highlighting in less
export LESSOPEN="| /usr/local/bin/src-hilite-lesspipe.sh %s"
export LESS=' -R '

## paths
export PATH=/usr/local/bin:$PATH
export EVOMOD_DIR=/Users/sakellarios/Checkout/EvoMod
export FRAMESHIFT_DIR=/Users/sakellarios/Checkout/frameshift

## navigation
alias ll='ls -lh'
alias la='ls -a'
alias apps='cd /Applications'
alias doc='cd ~/Documents'
alias desk='cd ~/Desktop'
alias drop='cd ~/Dropbox'
alias fun='cd ~/Documents/Fun'
alias checkout='cd ~/Checkout'

## commands
alias emacs='emacs -nw'
alias emacs_gui='/usr/local/Cellar/emacs/24.5/Emacs.app/Contents/MacOS/Emacs'
alias grepc='grep --color'

## REPL
alias ipyn='ipython notebook'
alias matlab='matlab -nodesktop -nosplash'
#alias perl='perl -d -e 1'
alias R="R --no-save"
