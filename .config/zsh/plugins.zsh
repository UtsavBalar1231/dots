typeset _zi_script="$HOME/.zi/bin/zi.zsh"
if [[ ! -r $_zi_script ]] && (( _zsh_terminal && $+commands[git] )); then
  (umask 077; command mkdir -p -- "${_zi_script:h:h}" &&
    command git clone --quiet --depth=1 https://github.com/z-shell/zi "${_zi_script:h}")
fi
[[ -r $_zi_script ]] && source "$_zi_script"
unset _zi_script

if (( $+functions[zi] )); then
  zi ice depth'1' nocompletions blockf
  if zi light zsh-users/zsh-completions; then
    fpath+=("${ZI[PLUGINS_DIR]}/zsh-users---zsh-completions/src")
  fi
fi

autoload -Uz compinit
if [[ -d $XDG_CACHE_HOME/zsh ]] || (umask 077; command mkdir -p -- "$XDG_CACHE_HOME/zsh"); then
  compinit -i -d "$XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION"
else
  compinit -i -D
fi

if (( $+functions[zi] )); then
  ZI[ZCOMPDUMP_PATH]="$XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION"
  ZI[COMPINIT_OPTS]=-i
  autoload -Uz _zi
  compdef _zi zi

  autoload -Uz colors
  colors
  zi snippet OMZL::git.zsh
  zi snippet OMZ::plugins/git/git.plugin.zsh
  zi snippet OMZ::plugins/colored-man-pages/colored-man-pages.plugin.zsh
  zi snippet OMZ::plugins/extract/extract.plugin.zsh
  zi snippet OMZ::plugins/command-not-found/command-not-found.plugin.zsh
fi

if (( _zsh_terminal )); then
  if (( $+commands[fzf] )); then
    typeset _fzf_init _fzf_scripts
    if _fzf_init=$(command fzf --zsh 2>/dev/null); then
      eval "$_fzf_init"
    else
      for _fzf_scripts in /usr/share/fzf /usr/share/doc/fzf/examples; do
        [[ -r $_fzf_scripts/key-bindings.zsh && -r $_fzf_scripts/completion.zsh ]] || continue
        source "$_fzf_scripts/key-bindings.zsh"
        source "$_fzf_scripts/completion.zsh"
        break
      done
    fi
    unset _fzf_init _fzf_scripts
  fi

  if (( $+functions[zi] )); then
    if (( $+commands[fzf] )); then
      zi ice nocompletions
      zi light Aloxaf/fzf-tab && (( $+functions[enable-fzf-tab] )) &&
        zstyle ':completion:*' menu no
    fi
    ZSH_AUTOSUGGEST_STRATEGY=(history completion)
    ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=200
    zi ice depth'1' nocompletions
    zi light zsh-users/zsh-autosuggestions
    zi ice depth'1' nocompletions
    zi light zsh-users/zsh-history-substring-search
    zi ice depth'1' nocompletions
    zi light MichaelAquilina/zsh-you-should-use
  fi
fi

if (( $+functions[zi] )); then
  zicdreplay
fi

[[ -r "${BUN_INSTALL:-$HOME/.bun}/_bun" ]] && source "${BUN_INSTALL:-$HOME/.bun}/_bun"
[[ -r $HOME/.openclaw/completions/openclaw.zsh ]] && source "$HOME/.openclaw/completions/openclaw.zsh"
[[ -r $XDG_CONFIG_HOME/.dart-cli-completion/fvm.zsh ]] && source "$XDG_CONFIG_HOME/.dart-cli-completion/fvm.zsh"

if (( $+commands[opencode] )) && [[ -z ${_comps[opencode]-} ]]; then
  _refresh_opencode_completion() {
    local script
    script=$(command opencode --completions zsh 2>/dev/null) || { _default; return; }
    eval "$script"
    if [[ ${_comps[opencode]-} == _opencode ]]; then
      _opencode "$@"
    else
      _default
    fi
  }
  compdef _refresh_opencode_completion opencode
fi

if (( $+commands[pnpm] )) && [[ -z ${_comps[pnpm]-} ]]; then
  _refresh_pnpm_completion() {
    local script
    script=$(command pnpm completion zsh 2>/dev/null) || { _default; return; }
    eval "$script"
    if [[ ${_comps[pnpm]-} == _pnpm_completion ]]; then
      _pnpm_completion "$@"
    else
      _default
    fi
  }
  compdef _refresh_pnpm_completion pnpm
fi
