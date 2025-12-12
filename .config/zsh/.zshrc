# Main zsh configuration - sources modular config files
# Load order matters: env → options → plugins → completion → theme → aliases → keybinds

# Zi plugin manager setup
if [[ ! -f $HOME/.zi/bin/zi.zsh ]]; then
  print -P "%F{yellow}Installing zi plugin manager...%f"
  command mkdir -p "$HOME/.zi" && command chmod go-rwX "$HOME/.zi"
  command git clone -q --depth=1 --branch "main" https://github.com/z-shell/zi "$HOME/.zi/bin" && \
    print -P "%F{green}Installation successful.%f" || \
    print -P "%F{red}Installation failed.%f"
fi

source "$HOME/.zi/bin/zi.zsh"
autoload -Uz _zi
(( ${+_comps} )) && _comps[zi]=_zi

ZSHCONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"

[[ -f "$ZSHCONFIG/.zshenv" ]] && source "$ZSHCONFIG/.zshenv"
[[ -f "$ZSHCONFIG/options.zsh" ]] && source "$ZSHCONFIG/options.zsh"
[[ -f "$ZSHCONFIG/plugins.zsh" ]] && source "$ZSHCONFIG/plugins.zsh"
[[ -f "$ZSHCONFIG/completion.zsh" ]] && source "$ZSHCONFIG/completion.zsh"
[[ -f "$ZSHCONFIG/theme.zsh" ]] && source "$ZSHCONFIG/theme.zsh"
[[ -f "$ZSHCONFIG/aliases.zsh" ]] && source "$ZSHCONFIG/aliases.zsh"
[[ -f "$ZSHCONFIG/keybinds.zsh" ]] && source "$ZSHCONFIG/keybinds.zsh"

# Local machine-specific overrides (not version controlled)
[[ -f "$ZSHCONFIG/local.zsh" ]] && source "$ZSHCONFIG/local.zsh"

# Initialize completion system
zicompinit
zicdreplay -q
