# ----- navigation -----

# change dir and list
function c
    cd $argv
    ls
end

# list and variations
alias l=ls
alias la="ls -a"
alias ll="ls -lh"
alias lla="ls -lha"

# ----- terminal -----

# clear terminal
alias cl=clear

#kill first job
alias k='kill %1'

# ----- basic actions -----

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

#clipboard
if command -q xclip
    alias clip='xclip -selection clip'
end

# trash files with verbose output
if command -q trash-put
    alias t='trash-put -v'
end

# ----- other aliases -----

# follow a file
alias follow="tail -f"

# make file executable by user
alias makex="chmod u+x"

