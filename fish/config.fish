if status is-interactive
    # Commands to run in interactive sessions can go here
end

# default editor settings
set -U EDITOR 'nvim'
set -U VISUAL 'nvim'

# GBM and sway environment variables 
set -U XDG_RUNTIME_DIR /tmp

# clipmenu fix this later // want to use custom Alacritty windows
# export CM_LAUNCHER='alacritty -t "floating" --config-file ~/prog_configs/floating -e fzf'
set -U CM_LAUNCHER 'rofi'

set -U COMMAND_LIST_FILE /home/rwburke/.command_list
set -U SHELL /usr/bin/fish
set -U GOPATH /home/rwburke/go 

alias curr='cd ~/Notes/W22'
