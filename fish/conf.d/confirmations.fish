# ask confirmation on dangerous commands, 
# plus extra settings
if status is-interactive
    alias mv='mv -i'
    alias cp='cp -ivr' # verbose, recursive
    alias ln='ln -i'
    alias rm='rm -i'
end
