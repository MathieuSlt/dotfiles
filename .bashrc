#
# ~/.bashrc
#
[[ $- != *i* ]] && return

alias l='ls --color=auto'
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias vi='vim'
alias mc='make clean all check'
alias rot13="tr 'A-Za-z' 'N-ZA-Mn-za-m'"

mkcd ()
{
	if [ ! -d "$1" ]
	then
		mkdir -p "$1"
	fi
	cd "$1"
}

clf ()
{
    clang-format -style=file -i "$1"
}

export EDITOR=vim
