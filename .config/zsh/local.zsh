# Local Aliases
alias :wq='sudo shutdown now'
# Git (conflicting with OMZ plugin)
alias gs='git status'
alias gl='git log'
alias gl1='git log --oneline'
alias gll='git log --oneline --graph --all --decorate'

# zoxide
command -v zoxide >/dev/null 2>&1 && eval "$(zoxide init zsh)"

# zi plugin manager (zoxide overwrites 'zi' with interactive directory picker)
alias zsh_zi='source ~/.zi/bin/zi.zsh && zi'

# starship
! command -v starship >/dev/null 2>&1 && curl -sS https://starship.rs/install.sh | sh
export STARSHIP_CONFIG=${XDG_CONFIG_HOME}/starship.toml
eval "$(starship init zsh)"

# Docker
export DOCKER_HOST=unix:///var/run/docker.sock

# 0x0.sh - upload files to 0x0.st
function 0x0() {
	local file_name="${1##*/}"
	if [ -z "$file_name" ]; then
		echo "Usage: 0x0 <file>"
		return 1
	fi

	echo "Uploading $file_name to 0x0.st..."
	local url=$(curl -4 -# -f -F "file=@$1" https://0x0.st 2>&1)
	local exit_code=$?

	if [ $exit_code -eq 0 ]; then
		echo "$url"
	else
		echo "Error: Upload failed (exit code: $exit_code)" >&2
		return $exit_code
	fi
}

# ============================================================
# Terminal Integration (OSC Escape Sequences)
# ============================================================

# OSC 7: Report CWD (for new_tab_with_cwd)
function __osc7_cwd() {
    printf '\e]7;file://%s%s\e\\' "$HOST" "$PWD"
}

# OSC 2: Set window title to current directory
function __osc2_title() {
    printf '\e]2;%s\e\\' "${PWD/#$HOME/~}"
}

add-zsh-hook -Uz chpwd __osc7_cwd
add-zsh-hook -Uz chpwd __osc2_title

# Run once at shell start
__osc7_cwd
__osc2_title
