# short commands

# list and variations
alias l=ls
alias la="ls -a"
alias ll="ls -lh"
alias lla="ls -lha"

# read
if set -q PAGER
    alias r=$PAGER
end

# edit
if set -q EDITOR
    alias e=$EDITOR
end

# open
alias o=xdg-open

# change dir and list
function c
    cd $argv
    ls
end

# clear terminal
alias cl=clear

#kill first job
alias k='kill %1'

# other aliases

# make file executable by user
alias makex="chmod u+x"

#clipboard
if command -q xclip
    alias clip='xclip -selection clip'
end

# follow a file
alias follow="tail -f"

# trash files with verbose output
if command -q trash-put
    alias t='trash-put -v'
end