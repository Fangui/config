export LANG=en_US.utf8
export NNTPSERVER="news.epita.fr"

export EDITOR=vim

alias gcc='gcc -g -Wextra -Wall -std=c99'
alias sl='ls'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias Makefile='if ! [ -f "Makefile" ]; then /home/fang_c/afs/script/createMakefile.sh; sed -i "/SRC=/c\SRC=$(echo *.c )" Makefile; else echo Already a Makefile; fi'

alias AUTHORS='~/afs/script/createAuthors.sh'
alias Check='~/afs/Usefull/checkRendu.sh'
alias Clean='~/afs/Usefull/clean.sh'
alias tp='cd ~/afs/fang_c'
alias mytp='cd ~/afs/s3_Tp_C'
alias Style='python2 ~/afs/useful/style.py $(find -name "*.c")'
PS1='[\u@\h \W] {$?}\$ '
