
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
PS1='\e[0;35m[\u@\h \W]$ \e[m '
