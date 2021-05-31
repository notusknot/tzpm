#!/usr/bin/env sh

IFS='/'  
read -a strarr <<< "$1" 
mkdir -p ~/.local/tzpm/
touch .local/tzpm/tzpm-source.sh

install() {
    OWNER=${strarr[0]}  
    REPO=${strarr[1]}  
    cd ~ 
   
    if [ $OWNER ]; then
        if [ ! -d /home/notus/.local/tzpm/$REPO ]; then
            git clone https://github.com/$OWNER/$REPO .local/tzpm/$REPO
        fi
        
        echo source ~/.local/tzpm/$REPO/$REPO.plugin.zsh >> .local/tzpm/tzpm-source.sh
        
    else
        echo 'tzpm: Please specify a github repository as `owner/repo`'
    fi
} 

install
