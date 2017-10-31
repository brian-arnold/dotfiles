# .bashrc

if [[ "$(uname)" == 'Linux' ]]; then
   alias l='ls -ltrh --color=auto'
else
   alias l='ls -ltGrh'
fi

alias ldir='l | grep '^d''
alias sb='sbatch'
alias sc='sacct'
alias sct='sacct | tail'
alias scr='sacct | grep 'RUNN''
alias scf='sacct | grep 'FAIL''
alias scpd='sacct | grep 'PEND''
alias shrbj='sshare -u bjarnold | grep 'bjarnold''
alias wcl='wc -l'
