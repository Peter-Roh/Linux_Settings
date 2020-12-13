# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

set EDITOR "nvim"

function fish_greeting
end

fish_default_key_bindings

# navigation
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

alias vim='nvim'

# git command
alias gst='git status'
alias gl='git log --pretty=format:"%h - %an, %ar : %s"'

# confirm before overwriting something
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias deno='/home/min/.deno/bin/deno'
