fish_add_path $HOME/.local/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
