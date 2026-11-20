typeset -g ZSHCONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"
typeset -gU fpath
typeset -gi _zsh_terminal=0
[[ -o zle && -t 0 && -t 1 && $TERM != dumb ]] && _zsh_terminal=1

source "$ZSHCONFIG/options.zsh"
[[ -d $XDG_CACHE_HOME/tmp ]] && TMPPREFIX="$XDG_CACHE_HOME/tmp/zsh"

bindkey -v
source "$ZSHCONFIG/completion.zsh"
source "$ZSHCONFIG/fzf.zsh"
source "$ZSHCONFIG/plugins.zsh"
source "$ZSHCONFIG/theme.zsh"
source "$ZSHCONFIG/aliases.zsh"
source "$ZSHCONFIG/keybinds.zsh"
source "$ZSHCONFIG/local.zsh"

[[ -r $ZSHCONFIG/machine.zsh ]] && source "$ZSHCONFIG/machine.zsh"

if (( $+commands[zoxide] )); then
  if (( $+functions[zi] )); then
    functions -c zi zsh_zi
    eval "$(zoxide init zsh)"
    functions -c zi zoxide_interactive
    functions -c zsh_zi zi
    compdef _zi zsh_zi
  else
    eval "$(zoxide init zsh)"
  fi
fi

if (( _zsh_terminal && $+functions[zi] )); then
  zi ice depth'1' nocompletions
  zi light zdharma-continuum/fast-syntax-highlighting
fi

(( $+functions[zoxide_interactive] )) && alias zi=zoxide_interactive
unset _zsh_terminal
