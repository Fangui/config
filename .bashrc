export LANG=en_US.utf8
export NNTPSERVER="news.epita.fr"

export EDITOR=vim

alias gcc='gcc -Wall -Wextra -std=c99 -pedantic'
alias g++='g++ -Wall -Wextra -std=c++17 -pedantic'
alias sl='ls'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias Makefile='~/config/script/createMakefile.sh'

alias rcmake='cmake -DCMAKE_BUILD_TYPE=RELEASE'
alias dcmake='cmake -DCMAKE_BUILD_TYPE=DEBUG'

PS1='[\u@\h \W] {$?}\$ '

export WORKON_HOME=$HOME/.virtualenvs
source virtualenvwrapper.sh
