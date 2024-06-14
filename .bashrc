[[ $- != *i* ]] && return

export PATH="~/bin:$PATH"

export GTK_THEME=Adwaita:dark
export GTK2_RC_FILES=/usr/share/themes/Adwaita-dark/gtk-2.0/gtkrc
export QT_STYLE_OVERRIDE=Adwaita-Dark

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias hx='helix'

#PS1='\e[32m\w\e[m\n\u@\h$ '
PS1='\e[32m\w\e[m\n$ '
