PATH=~/bin:~/bin/apache-maven-3.5.0/bin:$PATH
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home
TOMCAT_HOME=/Library/Tomcat/Home
APACHE_HOME=/usr/local/etc/apache2/2.2

PROMPT_COMMAND='__git_ps1 "\\n\u@\h:\w" "\\n\\\$ "'

# blender
alias blender='/Applications/blender.app/Contents/MacOS/blender'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# source ~/.profile
source ~/git-completion.bash
source ~/git-prompt.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"