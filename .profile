
# MacPorts Installer addition on 2009-09-21_at_15:13:44: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:/opt/local/depot_tools:/Users/ghais/.gem/ruby/1.8/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


export EDITOR="/Applications/Emacs.app/Contents/MacOS/Emacs"
export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Home"
alias ls="ls -G"
alias mongod="mongod run --config /usr/local/Cellar/mongodb/1.6.5-x86_64/mongod.conf"
alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs"

# Auto completion
if [ -f /opt/local/etc/bash_completion ]; then
      . /opt/local/etc/bash_completion
fi
source ~/Dropbox/scripts/git-completion.bash       # Git auto completion
source ~/Dropbox/scripts/maven2-completion.bash    # Maven auto completion


# MacPorts Installer addition on 2010-12-07_at_16:01:16: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# history handling
#
# Erase duplicates
export HISTCONTROL=erasedups
# resize history size
export HISTSIZE=10000
# append to bash_history if Terminal.app quits
shopt -s histappend
