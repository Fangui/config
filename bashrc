alias Makefile='if ! [ -f "Makefile" ]; then /home/fang/script/createMakefile.sh; sed -i "/SRC=/c\SRC=$(echo *.c )" Makefile; else echo Already a Makefile; fi'

alias AUTHORS='/home/fang/script/createAuthors.sh'
alias Check='/home/fang/script/checkRendu.sh'
alias Clean='/home/fang/script/clean.sh'

alias tp='cd ~/afs/s3_Tp_C'
alias try='cd ~/afs/test'

