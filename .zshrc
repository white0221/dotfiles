# aliases

alias ls='ls -aFG'
alias la='ls -a'
alias ll='ls -l'
alias open='open -a "Visual Studio Code.app"'
alias e='exit'
alias dc='docker-compose'

machine_ip=`ifconfig en0 | grep inet | grep -v inet6 | sed -E "s/inet ([0-9]{1,3}.[0-9]{1,3}.[0-9].{1,3}.[0-9]{1,3}) .*$/\1/" | tr -d "\t"`
PROMPT="%F{cyan}${machine_ip} %~%f
$ "

