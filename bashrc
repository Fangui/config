alias Makefile='if ! [ -f "Makefile" ]; then curPath=$PWD;cd; cd script; ./create_Makefile.sh; mv Makefile $echo$curPath; cd $echo$curPath; sed -i "/SRC=/c\SRC=$(echo *.c )" Makefile; else echo Already a Makefile; fi'

alias AUTHORS='curPath=$PWD;cd; cd script; ./createAuthors.sh; mv AUTHORS $echo$curPath; cd $echo$curPath;'

alias tp='cd ~/afs/s3_Tp_C'
alias try='cd ~/afs/test'

