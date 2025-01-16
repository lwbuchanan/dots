#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ls aliases (uzing eza)
alias ls='eza --git --icons=auto --group-directories-first'
alias ll='ls -l'
alias lr='ls -lT -L 2'
alias lar='ls -laT -L 2'
alias la='ls -la'

alias v='nvim'
alias gv='neovide'
alias se='sudoedit'
alias grep='grep --color=auto'
alias nf='fastfetch'
alias cd='z'
alias snip='scrot -s - | xclip -selection clipboard -t image/png'
alias dots='git --git-dir=/home/luke/.dots/ --work-tree=/home/luke'

alias gpuoff='sudo envycontrol -s integrated'
alias gpuon='sudo envycontrol -s nvidia --force-comp'

# PS1='[\t] \u@\h\n\w > '
PS1='\[\e[96m\]\u@\h\[\e[0m\] \[\e[34;3m\]\w\[\e[0m\] \[\e[93;1m\]\$\[\e[0m\] '
eval "$(zoxide init bash)"

. "$HOME/.cargo/env"

export EDITOR='nvim'
export NVIM_APPNAME="grapheme.nvim"
export PATH="$PATH:/home/luke/.local/bin:/home/luke/.scripts"
export SCREEN_WIDTH=2560
export SCREEN_HEIGHT=1600
export TERMINAL='wezterm'
