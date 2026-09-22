set -g fish_key_bindings fish_vi_key_bindings
bind ';' self-insert expand-abbr

if status is-interactive
    # Commands to run in interactive sessions can go here
    atuin init fish | source
end

### aliases ###
alias ls="eza --icons"
alias erd="erd -H"

zoxide init fish | source
starship init fish | source
