# ANTIGEN SETTINGS

source ~/.antigen.zsh

antigen use oh-my-zsh

antigen bundle heroku
antigen bundle pip
antigen bundle lein

antigen bundle adb
antigen bundle alias-finder
antigen bundle battery
antigen bundle cargo
antigen bundle colored-man-pages
antigen bundle command-not-found
antigen bundle copybuffer
antigen bundle copyfile
antigen bundle fancy-ctrl-z
antigen bundle git
antigen bundle ripgrep

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

# antigen theme spaceship-prompt/spaceship-prompt
antigen theme denysdovhan/spaceship-prompt
# antigen theme candy

antigen apply

# CUSTOM ALIASES

# Misc
alias l="ls -lahX --group-directories-first"
alias ll="ls -lhX --group-directories-first"

alias sudo="sudo "
alias t="tree -a"
alias tt="tree"

#alias ytdl="youtube-dl -f bestvideo+bestaudio -o '~/Videos/YouTube/%(title)s.%(ext)s'"
#alias ytdlm="youtube-dl -x --audio-format mp3 -o '~/Music/_new/%(title)s.%(ext)s'"
#alias ptc="source /opt/anaconda/bin/activate spyder-env"

alias gc="git checkout"
alias gb="git branch"
alias ga="git add"
alias gs="git status"
alias gr="git restore"
alias grm="git rm"
alias gcm="git commit"

alias cat="bat"
alias antonio="make"
alias tutorias="man"
alias adeu="sudo pacman -Syu && poweroff"
alias yaya="yay"
alias yare="sudo pacman -Syu && reboot"
alias pdf="evince"
alias folder="nautilus . &"
alias topdf="pandoc -s -V geometry:margin=1in"
alias gituni="cd ~/GitUni/Tercero"
alias mem="make && pdf demo.pdf"
alias dcsh="~/discord.sh &"
alias dc="discord &"
alias update="yay -Syu"
alias uninstall="yay -Rncs"

eval $(thefuck --alias)

# ------------------------------------------------------------------------------
# STARSHIP PROMPT (more info at https://github.com/starship/starship)

#eval "$(starship init zsh)"

# Constants exporting
#export PATH=$HOME/.config/scripts/path:$PATH
#export HOSTNAME="manzapc"
#export PF_INFO="ascii title os kernel wm pkgs shell uptime"

# History
#SAVEHIST=100000
#HISTFILE=~/.zsh_history
