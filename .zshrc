
autoload -U colors && colors
export PS1="%{$fg[cyan]%}[%M %D %* %~]%{$reset_color%}
%# "

alias sysctl=systemctl

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
