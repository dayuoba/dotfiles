#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

export EDITOR="vim"
bindkey -v 
export KEYTIMEOUT=1

setopt AUTO_CD
setopt AUTO_PUSHD
setopt GLOB_COMPLETE
setopt PUSHD_MINUS
setopt PUSHD_TO_HOME
setopt PUSHD_IGNORE_DUPS
setopt NO_HUP
setopt NO_CLOBBER
setopt NO_CASE_GLOB
setopt NUMERIC_GLOB_SORT
setopt EXTENDED_GLOB
setopt AUTO_LIST

bindkey '^B' push-line

# vi style incremental search
bindkey '^R' history-incremental-search-backward
# bindkey '^S' history-incremental-search-forward
# bindkey '^P' history-search-backward
# bindkey '^N' history-search-forward  

alias tmux="tmux -2"
alias tm="tmux"
alias tml="tmux list-sessions"
alias tma="tmux attach-session"
alias tmd="tmux detach-client"
alias tmkw="tmux kill-window"
alias tmkp="tmux kill-pane"
alias tmks="tmux kill-session"

alias ga="git add"
alias gaa="git add --all"
alias gb="git branch"
alias gbl="git blame"
alias gc="git commit"
alias gch="git checkout"
alias gclon="git clone"
alias gd="git diff"
alias gdtool="git difftool"
alias gf="git fetch"
alias ginit="git init"
alias gl="git log"
alias glo="git log --pretty=oneline"
alias gm="git merge"
alias gmtool="git mergetool"
alias gp="git push"
alias greb="git rebase"
alias gres="git reset"
alias gresh="git reset --hard"
alias gress="git reset --soft"
alias grev="git revert"
alias grm="git rm"
alias grmc="git rm --cached"
alias gs="git status"
alias gst="git stash"