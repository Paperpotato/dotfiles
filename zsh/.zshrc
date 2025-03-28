export PATH="$PATH:$HOME/Developer/flutter/bin"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/kevin/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/kevin/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/kevin/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/kevin/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

alias ll='ls -l'
alias la='ls -a'
alias tm='truffle migrate'
alias lg='la | grep'
alias hardhat='npx hardhat'
alias python='python3'
alias prod='node /Users/kevin/github/personal-projects/active\ scripts/products.js'
alias pip='pip3'
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
