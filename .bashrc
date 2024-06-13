[[ $- != *i* ]] && return

export PATH="~/bin:$PATH"

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias hx='helix'

#PS1='\e[32m\w\e[m\n\u@\h$ '
PS1='\e[32m\w\e[m\n$ '
