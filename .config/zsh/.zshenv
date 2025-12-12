# Purpose: Environment variables and configurations for zsh shell

# SSH terminal compatibility - use xterm-256color for SSH sessions
# Remote servers often don't have kitty terminfo installed
if [[ -n "$SSH_CONNECTION" ]] && [[ "$TERM" == "xterm-kitty" ]]; then
	export TERM="xterm-256color"
fi

# Add user's local bin to PATH
[[ -d "$HOME/.local/bin" ]] && export PATH="$HOME/.local/bin:$PATH"
# Add Neovim's Mason bin directory to PATH if it exists
[[ -d ${XDG_DATA_HOME}/nvim/mason/bin ]] && export PATH="${XDG_DATA_HOME}/nvim/mason/bin":${PATH}
# bun completions
[[ -s "${HOME}/.bun/_bun" ]] && source "${HOME}/.bun/_bun"
# bun
[[ -d $HOME/.bun ]] && export BUN_INSTALL="$HOME/.bun" && export PATH="$BUN_INSTALL/bin:$PATH"
# Add perl bin directory to PATH if it exists
[[ -d "/usr/bin/vendor_perl" ]] && export PATH="/usr/bin/vendor_perl:$PATH"

# Set default editor and visual editor
command -v nvim &>/dev/null && export EDITOR="nvim"
command -v neovide &>/dev/null && export VISUAL="neovide"

export DEBEMAIL="${DEBEMAIL:-founders@pamir.ai}"
export DEBFULLNAME="${DEBFULLNAME:-PamirAI Incorporated}"
export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"
export XDG_DATA_HOME="${XDG_DATA_HOME:-$HOME/.local/share}"
export XDG_CACHE_HOME="${XDG_CACHE_HOME:-$HOME/.cache}"

# Cargo environment
if [ -f "${HOME}"/.cargo/env ]; then
	source "${HOME}"/.cargo/env
else
	[[ -d ${HOME}/.cargo/bin ]] && export PATH="${HOME}/.cargo/bin:${PATH}"
fi

# FZF Configuration
if command -v fzf &>/dev/null; then
	export FZF_DEFAULT_OPTS="
    --height 40%
    --layout=reverse
    --border
    --info=inline
    --preview-window=right:60%:wrap
    --bind='ctrl-/:toggle-preview'
    --bind='ctrl-u:preview-half-page-up'
    --bind='ctrl-d:preview-half-page-down'
  "

	# Use fd for file searching if available (faster than find)
	if command -v fd &>/dev/null; then
		export FZF_DEFAULT_COMMAND='fd --type f --hidden --follow --exclude .git'
		export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
		export FZF_ALT_C_COMMAND='fd --type d --hidden --follow --exclude .git'
	elif command -v fdfind &>/dev/null; then
		export FZF_DEFAULT_COMMAND='fdfind --type f --hidden --follow --exclude .git'
		export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
		export FZF_ALT_C_COMMAND='fdfind --type d --hidden --follow --exclude .git'
	fi

	# Use bat for preview if available
	if command -v bat &>/dev/null; then
		export FZF_CTRL_T_OPTS="--preview 'bat --color=always --line-range=:500 {}'"
	elif command -v batcat &>/dev/null; then
		export FZF_CTRL_T_OPTS="--preview 'batcat --color=always --line-range=:500 {}'"
	fi
fi

# Claude code
export MAX_MCP_OUTPUT_TOKENS="100000"
export DISABLE_TELEMETRY="1"

[[ -e "/usr/share/nvm/inist-nvm.sh" ]] && . /usr/share/nvm/init-nvm.sh

export LIBVA_DRIVER_NAME="nvidia"
export VDPAU_DRIVER="nvidia"
# For some NVIDIA users, gst-libav may prioritize the Libav decoder over nvcodec decoders which will inhibit hardware acceleration. The GST_PLUGIN_FEATURE_RANK environment variable can be used to rank decoders and thus alleviate this issue. See "GST_PLUGIN_FEATURE_RANK" in the documentation for more information.
export GST_PLUGIN_FEATURE_RANK=nvmpegvideodec:MAX,nvmpeg2videodec:MAX,nvmpeg4videodec:MAX,nvh264sldec:MAX,nvh264dec:MAX,nvjpegdec:MAX,nvh265sldec:MAX,nvh265dec:MAX,nvvp9dec:MAX
