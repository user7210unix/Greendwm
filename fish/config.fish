set -g fish_color_normal white
set -g fish_color_command green
set -g fish_color_redirection yellow
set -g fish_color_error red
set -g fish_color_comment cyan
set -g fish_color_command_substitution magenta
set -g fish_color_operator yellow
set -g fish_color_argument blue

function fish_prompt
    set_color blue
    echo -n (prompt_pwd)  # Current directory
    echo -n ' '
    set_color yellow
    echo -n '$ '
    set_color normal
end


alias l='ls --color=auto'
alias grep='grep --color=auto'
alias fetch='/home/user/./perfect-centered-neofetch.sh  '
alias c='clear'
alias os='/home/user/banan-os/./bos qemu'
alias install='sudo nala install -y $argv && clear && echo "Package Installed 󱜙"'
alias top='btm --theme nord'
alias off='poweroff'
alias update='sudo nala update && sudo nala upgrade'
alias ls='ls -a'
alias clone 'git clone --depth 1'
alias merge 'xrdb ~/.Xresources'
alias neofetch='neofetch --off'

set -g fish_greeting '' 
clear
/home/user/.config/neofetch/./center.sh 
