(( _zsh_terminal )) || return 0

KEYTIMEOUT=5

autoload -Uz add-zle-hook-widget add-zsh-hook edit-command-line
_zsh_cursor_keymap() {
  case $KEYMAP in
    vicmd) printf '\e[1 q' ;;
    viins|main) printf '\e[5 q' ;;
  esac
}
_zsh_cursor_insert() { printf '\e[5 q'; }
add-zle-hook-widget keymap-select _zsh_cursor_keymap
add-zle-hook-widget line-init _zsh_cursor_insert
add-zsh-hook preexec _zsh_cursor_insert

bindkey -M viins '^A' beginning-of-line
bindkey -M viins '^E' end-of-line
bindkey -M viins '^?' backward-delete-char
bindkey -M viins '^H' backward-delete-char
bindkey -M viins '^[[3~' delete-char
bindkey -M viins '^K' kill-line
bindkey -M viins '^U' backward-kill-line
bindkey -M viins '^W' backward-kill-word
bindkey -M viins '^[d' kill-word
bindkey -M viins '^[[Z' reverse-menu-complete
(( $+widgets[fzf-history-widget] )) || bindkey -M viins '^R' history-incremental-search-backward

zle -N edit-command-line
bindkey -M vicmd 'v' edit-command-line
bindkey -M vicmd 'u' undo
bindkey -M vicmd '^R' redo

typeset _history_up=up-line-or-history _history_down=down-line-or-history
if (( $+widgets[history-substring-search-up] )); then
  _history_up=history-substring-search-up
  _history_down=history-substring-search-down
fi
for _key in '^[[A' '^[OA' '^P'; do
  bindkey -M viins "$_key" "$_history_up"
done
for _key in '^[[B' '^[OB' '^N'; do
  bindkey -M viins "$_key" "$_history_down"
done
bindkey -M vicmd k "$_history_up"
bindkey -M vicmd j "$_history_down"
unset _history_up _history_down _key

for _key in '^[[1;5C' '^[[1;3C'; do
  bindkey -M viins "$_key" forward-word
done
for _key in '^[[1;5D' '^[[1;3D'; do
  bindkey -M viins "$_key" backward-word
done
for _key in '^[[H' '^[[1~' '^[OH'; do
  bindkey -M viins "$_key" beginning-of-line
done
for _key in '^[[F' '^[[4~' '^[OF'; do
  bindkey -M viins "$_key" end-of-line
done
unset _key

bindkey -M menuselect h vi-backward-char
bindkey -M menuselect j vi-down-line-or-history
bindkey -M menuselect k vi-up-line-or-history
bindkey -M menuselect l vi-forward-char
