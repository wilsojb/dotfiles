# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias gd='git diff'
alias gc='git commit'
alias gac='git add -A && git commit -m'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
