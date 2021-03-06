# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git ssh-agent aws kubectl dotenv)

source $ZSH/oh-my-zsh.sh

export EDITOR='code'

source $(brew --prefix)/share/antigen/antigen.zsh

if [[ -a ~/.zsh_aliases ]]; then source ~/.zsh_aliases; fi

export NVM_DIR=~/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# lazy-load nvm
# if [ -s "$HOME/.nvm/nvm.sh" ] && [ ! "$(whence -w __init_nvm)" = function ]; then
#   export NVM_DIR="$HOME/.nvm"
#   [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"
#   declare -a __node_commands=('nvm' 'node' 'npm' 'yarn' 'gulp' 'grunt' 'webpack')
#   function __init_nvm() {
#     for i in "${__node_commands[@]}"; do unalias $i; done
#     . "$NVM_DIR"/nvm.sh
#     unset __node_commands
#     unset -f __init_nvm
#   }
#   for i in "${__node_commands[@]}"; do alias $i='__init_nvm && '$i; done
# fi

# lazy-load nvm with pluggin

# Only do lazy loading when NOT inside vscode
# if [ -z "$VSCODE_PID" ]; then
#     echo "lazy loading nvm $VSCODE_PID"
#     export NVM_LAZY_LOAD=true
# else
#   echo "loading nvm"
#   [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
# fi 
#antigen bundle lukechilds/zsh-nvm

export GOPATH=/Users/avalse/git/go
#export JAVA_HOME=$(/usr/libexec/java_home)

export PATH=$PATH:/usr/local/opt/go/libexec/bin
export PATH=$PATH:/Users/avalse/Library/Python/2.7/bin
export PATH=$PATH:/Users/avalse/Library/Python/3.7/bin
export PATH=$PATH:/Users/avalse/.local/bin
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/avalse/.sdkman"
[[ -s "/Users/avalse/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/avalse/.sdkman/bin/sdkman-init.sh"
