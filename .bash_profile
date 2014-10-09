# Define how Bash prompt looks like:
#
# User @ Host - working dir
# export PS1="\u@\h\w$ "
#export PS1="\u@\h$\W "

export PS1="\u@\W$ "

# enable vi style editing for the command line
set -o vi

#alias svn='/usr/local/bin/svn'
#alias php='/Applications/xampp/xamppfiles/bin/php'
svn() {
	if [[ $1 == "diff" ]]; then
		/usr/bin/svn "$@" | colordiff
	else
		/usr/bin/svn "$@"
	fi
}

alias bc='bc -l'
# give grep some nice options
# export GREP_OPTIONS='-rni --color=always'
export GREP_OPTIONS='--color=always'
alias nosvn='egrep -v ".svn/" -'
#for oracle instant client
#DYLD_LIBRARY_PATH=${DYLD_LIBRARYPATH}:/Users/ableeb/instantclient
#TNS_ADMIN=/Users/ableeb/instantclient
VIM_APP_DIR=/Applications/MacVim

# for MAMP/mysql -- needs to have the mysql.sock in /tmp for the webserver
#if [ ! -f /tmp/mysql.sock ]
#then
	#`ln -s /Applications/xampp/xamppfiles/var/mysql/mysql.sock /tmp/mysql.sock`
#fi

#export php5

export CLICOLOR=1
#export LSCOLORS=ExFxCxDxBxegedabagacad

export SVN_EDITOR='/usr/bin/vi'
export DYLD_LIBRARY_PATH TNS_ADMIN SVN_EDITOR

# YCM makes this necessary :(
mvim() {
    DYLD_FORCE_FLAT_NAMESPACE=1 /Applications/MacVim/mvim 
}

# history handling
#
# Erase duplicates
# don't put duplicate lines in the history. See bash(1) for more options
export HISTCONTROL=ignoredups
# resize history size
export HISTSIZE=1000
# append to bash_history if Terminal.app quits
shopt -s histappend

#export PATH

. /usr/local/bin/j.sh
export PATH=/usr/local/mysql/bin/:$PATH

# Setting PATH for MacPython 2.6
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.6/bin:/Users/ableeb/bin:${PATH}"
#export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
PATH="/Users/ableeb/bin:${PATH}"
export PATH

export NVM_DIR="/Users/ableeb/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
