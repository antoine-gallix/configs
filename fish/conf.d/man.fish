if status is-interactive; and command -q bat
    # use bat in plaintext mode for wrapping
    set -x MANPAGER "bat -p"
end