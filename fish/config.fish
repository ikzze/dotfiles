fastfetch

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

alias ff=fastfetch
alias sudo=doas
alias ls='eza -A -s modified -r'

starship init fish | source

set -gx GSK_RENDERER gl
