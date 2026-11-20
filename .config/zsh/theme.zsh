PROMPT='%F{cyan}%n@%m%f:%F{blue}%~%f %# '

if (( _zsh_terminal && $+commands[starship] )); then
  eval "$(starship init zsh)"
fi
