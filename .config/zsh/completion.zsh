zmodload zsh/complete zsh/computil zsh/complist zsh/zutil

zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
zstyle ':completion:*' group-name ''
zstyle ':completion:*:descriptions' format '%F{yellow}-- %d --%f'
zstyle ':completion:*:warnings' format '%F{red}-- no matches found --%f'
zstyle ':completion:*:messages' format '%F{purple}-- %d --%f'
[[ -n ${LS_COLORS-} ]] && zstyle ':completion:*' list-colors "${(@s.:.)LS_COLORS}"

zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path "$XDG_CACHE_HOME/zsh/zcompcache"
zstyle ':completion:*:*:kill:*' menu yes select
zstyle ':completion:*:kill:*' force-list always
zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
zstyle ':completion:*:cd:*' ignore-parents parent pwd
zstyle ':completion:*:*:*:users' ignored-patterns \
  adm bin daemon mail ftp http nobody 'systemd-*' polkitd '_*'
zstyle ':completion:*' file-sort modification

zstyle ':fzf-tab:*' fzf-flags --height=70% --preview-window=right:50%:wrap --tiebreak=chunk --ignore-case
zstyle ':fzf-tab:*' switch-group ',' '.'
if [[ -n ${TMUX-} ]] && (( _zsh_terminal )); then
  autoload -Uz is-at-least
  typeset _tmux_version=$(command tmux -V 2>/dev/null)
  is-at-least 3.2 "${_tmux_version#tmux }" &&
    zstyle ':fzf-tab:*' fzf-command ftb-tmux-popup
  unset _tmux_version
fi

zstyle ':fzf-tab:complete:*:*' fzf-preview '
  if [[ -d "$realpath" ]]; then
    if command -v eza >/dev/null; then
      eza -1 --color=always --icons -- "$realpath"
    else
      ls -1 --color=always -- "$realpath"
    fi
  elif [[ -f "$realpath" ]]; then
    if command -v bat >/dev/null; then
      bat --color=always --line-range=:500 -- "$realpath"
    elif command -v batcat >/dev/null; then
      batcat --color=always --line-range=:500 -- "$realpath"
    fi
  fi'
zstyle ':fzf-tab:complete:git-(add|diff|restore):*' fzf-preview '
  if command -v delta >/dev/null; then
    git diff -- "$word" | delta
  else
    git diff --color=always -- "$word"
  fi'
zstyle ':fzf-tab:complete:git-log:*' fzf-preview 'git log --color=always "$word" --'
zstyle ':fzf-tab:complete:git-checkout:*' fzf-preview '
  case "$group" in
    "modified file") git diff --color=always -- "$word" ;;
    "recent commit object name") git log --oneline --color=always "$word" -- ;;
    *) git log -1 --oneline --color=always "$word" -- 2>/dev/null ;;
  esac'
