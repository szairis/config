# MacPorts
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# MATLAB
export PATH=/Applications/MATLAB_R2013a.app/bin:${PATH}
# MYSQL
export PATH=$PATH:/usr/local/mysql/bin
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/
export VERSIONER_PYTHON_PREFER_64_BIT=no
export VERSIONER_PYTHON_PREFER_32_BIT=yes

mydate=`date "+%H:%M:%S %m/%d/%y"`
echo "hi $USER, the current time is $mydate"

alias ll='ls -lh'
alias la='ls -alh'
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias ipyn='ipython notebook'
alias doc='cd ~/Documents'
alias desk='cd ~/Desktop'
alias res='cd ~/Documents/MD-PhD/5-Research'
alias matlab='matlab -nodesktop -nosplash'
alias irb='/opt/local/bin/irb1.8'

#customize the prompt
#export PS1="\w$ "
export PS1="\[\033[0;32m\]\w$\[\033[0m\] "

#colors
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export GREP_OPTIONS='--color=auto'

if [ -f /opt/local/etc/bash_completion ]; then
        . /opt/local/etc/bash_completion
fi

export LESSOPEN="| /opt/local/bin/src-hilite-lesspipe.sh %s"
export LESS=' -R '
