if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x LESS_TERMCAP_mb (printf "\e[1;31m")  
set -x LESS_TERMCAP_md (printf "\e[1;34m")  
set -x LESS_TERMCAP_me (printf "\e[0m")  
set -x LESS_TERMCAP_se (printf "\e[0m")  
set -x LESS_TERMCAP_so (printf "\e[01;45;37m")  
set -x LESS_TERMCAP_ue (printf "\e[0m")  
set -x LESS_TERMCAP_us (printf "\e[01;36m")  
set -x GROFF_NO_SGR (printf 1)  

alias ls="exa --icons"
alias ll="exa -la --icons"
alias la="exa --grid --all --color auto --icons --sort=type"
pfetch

starship init fish | source
