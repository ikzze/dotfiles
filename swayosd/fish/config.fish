fastfetch

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

alias ff=fastfetch
alias sudo=doas
alias ls='eza -A -s modified -r'

starship init fish | source

set -U fish_pager_color_completion white

set -e fish_color_normal

set fish_pager_color_prefix white

set -gx GSK_RENDERER gl
