set -g fish_key_bindings fish_vi_key_bindings

### aliases ###
alias ls="eza --icons"
alias erd="erd -H"

if status is-interactive
    # Commands to run in interactive sessions can go here
    atuin init fish | source
end

zoxide init fish | source
starship init fish | source
