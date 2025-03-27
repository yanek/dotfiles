fish_add_path $HOME/.local/bin

if status is-interactive
    fish_vi_key_bindings
end

starship init fish | source
zoxide init fish | source
