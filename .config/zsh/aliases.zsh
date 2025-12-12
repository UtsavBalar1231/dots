# Shell aliases

# Modern tool replacements (only for installed tools)
command -v eza >/dev/null && alias ls='eza --icons --group-directories-first'
command -v eza >/dev/null && alias ll='eza -la --icons --group-directories-first'
command -v eza >/dev/null && alias la='eza -la --icons --group-directories-first'
command -v eza >/dev/null && alias tree='eza --tree --icons'
command -v delta >/dev/null && alias diff='delta'

# Traditional tool improvements
alias df='df -h'
alias du='du -h'
alias free='free -h'

# Directory navigation
alias ..='cd ..'
alias ...='cd ../..'
alias -- -='cd -'

# History search
alias h='history'
alias hs='history | grep'

# Config editing shortcuts
alias zshrc='${EDITOR:-nvim} ~/.zshrc'
alias zshconfig='${EDITOR:-nvim} ~/.config/zsh/.zshrc'
alias aliases='${EDITOR:-nvim} ~/.config/zsh/aliases.zsh'
alias reload='source ~/.zshrc'

# Network utilities
alias myip='curl -4 -s ifconfig.me'
alias localip='ip -4 addr show | grep -oP "(?<=inet\s)\d+(\.\d+){3}" | grep -v "127.0.0.1"'
alias ports='netstat -tulanp'

# Quick server
alias serve='python3 -m http.server'

# Colorize grep
alias grep='grep --color=auto'

# Neovim shortcuts
alias nvim='nvim -p'
alias n='nvim'

# SSH wrapper for Kitty terminal compatibility
# Remote servers often don't have xterm-kitty terminfo, so we use xterm-256color
ssh() {
  if [[ "$TERM" == "xterm-kitty" ]]; then
    TERM=xterm-256color command ssh "$@"
  elif [[ "$TERM" == "xterm-ghostty" ]]; then
    TERM=xterm-256color command ssh "$@"
  else
    command ssh "$@"
  fi
}

# Google Drive upload and auto-share
gdr() {
  if [[ -z "$1" ]]; then
    echo "Usage: gdr <file>"
    return 1
  fi

  local file="$1"
  local spinner='⠋⠙⠹⠸⠼⠴⠦⠧⠇⠏'
  local pid file_id

  # Suppress job control messages
  setopt local_options no_monitor

  # Start upload in background
  gdrive files upload --print-only-id "$file" > /tmp/gdr_upload_$$ 2>&1 &
  pid=$!

  # Show spinner while uploading
  printf "  Uploading %s..." "$file"
  while kill -0 $pid 2>/dev/null; do
    for ((i=0; i<${#spinner}; i++)); do
      printf "\r%s Uploading %s..." "${spinner:$i:1}" "$file"
      sleep 0.1
      kill -0 $pid 2>/dev/null || break
    done
  done

  wait $pid
  local exit_code=$?
  file_id=$(<"/tmp/gdr_upload_$$")
  rm -f "/tmp/gdr_upload_$$"

  if [[ $exit_code -ne 0 || -z "$file_id" ]]; then
    printf "\r✗ Upload failed\n"
    [[ -n "$file_id" ]] && echo "$file_id"
    return 1
  fi

  # Share file silently
  if gdrive permissions share "$file_id" &>/dev/null; then
    printf "\r✓ https://drive.google.com/file/d/%s/view?usp=sharing\n" "$file_id"
  else
    printf "\r✗ Shared failed (uploaded: %s)\n" "$file_id"
    return 1
  fi
}

# Universal file opener (xdg-open wrapper)
o() { xdg-open "$@" &>/dev/null & }

# Custom aliases - add to ~/.config/zsh/local.zsh for machine-specific ones
