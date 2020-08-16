CUR_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

idea() {
	cd $@;
	CUR_DIR=$(pwd);
	git fetch --prune >> /dev/null;
	git pull;
	git status;
	cd ../;
	/c/Tools/idea.cmd $CUR_DIR;
	sleep 5s;
	cd $CUR_DIR;
}

PS1=$'\[\033]0;$TITLEPREFIX:${PWD//[^[:ascii:]]/?}\007\]\n\[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$ '
TERM=cygwin

if [ -f ${CUR_DIR}/.bash_git_utils ]; then 
    . ${CUR_DIR}/.bash_git_utils
fi

if [ -f ${CUR_DIR}/.bash_aliases ]; then
    . ${CUR_DIR}/.bash_aliases
fi

