(( $+commands[fzf] )) || return 0

export FZF_DEFAULT_OPTS="--height=40% --layout=reverse --border --info=inline --preview-window=right:60%:wrap --bind=ctrl-/:toggle-preview,ctrl-u:preview-half-page-up,ctrl-d:preview-half-page-down"
if (( $+commands[fd] || $+commands[fdfind] )); then
  typeset _fzf_fd=fd
  (( $+commands[fd] )) || _fzf_fd=fdfind
  typeset _fzf_fd_flags='--hidden --follow --exclude .git --exclude node_modules --exclude target --exclude __pycache__ --exclude .venv'
  export FZF_DEFAULT_COMMAND="$_fzf_fd --type f $_fzf_fd_flags"
  export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
  export FZF_ALT_C_COMMAND="$_fzf_fd --type d $_fzf_fd_flags"
  unset _fzf_fd _fzf_fd_flags
fi

if (( $+commands[bat] )); then
  export FZF_CTRL_T_OPTS="--preview 'bat --color=always --line-range=:500 -- {}' --bind 'ctrl-/:change-preview-window(down|hidden|)'"
elif (( $+commands[batcat] )); then
  export FZF_CTRL_T_OPTS="--preview 'batcat --color=always --line-range=:500 -- {}' --bind 'ctrl-/:change-preview-window(down|hidden|)'"
fi

if (( $+commands[eza] )); then
  export FZF_ALT_C_OPTS="--preview 'eza --tree --level=2 --color=always --icons -- {}'"
elif (( $+commands[tree] )); then
  export FZF_ALT_C_OPTS="--preview 'tree -C -L 2 -- {}'"
fi

if [[ ! -v FZF_CTRL_R_OPTS ]]; then
  if [[ -n ${WAYLAND_DISPLAY-} ]] && (( $+commands[wl-copy] )); then
    export FZF_CTRL_R_OPTS="--bind 'ctrl-y:execute-silent(printf %s {2..} | wl-copy)+abort' --header 'Ctrl-Y to copy'"
  elif [[ -n ${DISPLAY-} ]] && (( $+commands[xclip] )); then
    export FZF_CTRL_R_OPTS="--bind 'ctrl-y:execute-silent(printf %s {2..} | xclip -selection clipboard)+abort' --header 'Ctrl-Y to copy'"
  fi
fi

if [[ -n ${TMUX-} ]] && (( _zsh_terminal )) && [[ $(command fzf --help 2>/dev/null) == *--popup* ]]; then
  for _fzf_widget_opts in FZF_CTRL_T_OPTS FZF_CTRL_R_OPTS FZF_ALT_C_OPTS; do
    typeset _fzf_widget_value=${(P)_fzf_widget_opts}
    [[ $_fzf_widget_value == *--(popup|tmux)* ]] ||
      export "$_fzf_widget_opts=${_fzf_widget_value:+$_fzf_widget_value }--popup bottom,40%"
  done
  unset _fzf_widget_opts _fzf_widget_value
fi
