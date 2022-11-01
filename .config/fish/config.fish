
set -g theme_display_user no

set PATH $PATH:/data/data/com.termux/files/home/go/bin:/data/data/com.termux/files/usr/bin/texlive

alias copy=termux-clipboard-set
alias ls="exa --icons"

export GPG_TTY=(tty)
export XDG_RUNTIME_DIR=/data/data/com.termux/files/usr/tmp

gh completion --shell fish | source
