alias Makefile='if ! [ -f "Makefile" ]; then curPath=$PWD;cd; cd script; ./create_Makefile.sh; mv Makefile $echo$curPath; cd $echo$curPath; else echo Already a Makefile; fi'

alias tp='cd ~/afs/s3_Tp_C'
alias try='cd ~/afs/test'
