export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"
export XDG_DATA_HOME="${XDG_DATA_HOME:-$HOME/.local/share}"
export XDG_CACHE_HOME="${XDG_CACHE_HOME:-$HOME/.cache}"

typeset -gU path
export PNPM_HOME="${PNPM_HOME:-$XDG_DATA_HOME/pnpm}"
[[ -d $PNPM_HOME ]] && path=("$PNPM_HOME" "$path[@]")
[[ -d $XDG_DATA_HOME/nvim/mason/bin ]] && path=("$XDG_DATA_HOME/nvim/mason/bin" "$path[@]")
if [[ -d $HOME/.bun/bin ]]; then
  export BUN_INSTALL="$HOME/.bun"
  path=("$BUN_INSTALL/bin" "$path[@]")
fi
[[ -d $HOME/.npm-global/bin ]] && path=("$HOME/.npm-global/bin" "$path[@]")
if [[ -d $HOME/perl5/bin ]]; then
  path=("$HOME/perl5/bin" "$path[@]")
  [[ :${PERL5LIB-}: == *":$HOME/perl5/lib/perl5:"* ]] ||
    export PERL5LIB="$HOME/perl5/lib/perl5${PERL5LIB:+:$PERL5LIB}"
  [[ :${PERL_LOCAL_LIB_ROOT-}: == *":$HOME/perl5:"* ]] ||
    export PERL_LOCAL_LIB_ROOT="$HOME/perl5${PERL_LOCAL_LIB_ROOT:+:$PERL_LOCAL_LIB_ROOT}"
  export PERL_MB_OPT=${PERL_MB_OPT:-"--install_base \"$HOME/perl5\""}
  export PERL_MM_OPT=${PERL_MM_OPT:-"INSTALL_BASE=$HOME/perl5"}
fi
if [[ -r $HOME/.cargo/env ]]; then
  source "$HOME/.cargo/env"
elif [[ -d $HOME/.cargo/bin ]]; then
  path=("$HOME/.cargo/bin" "$path[@]")
fi
[[ -d /usr/bin/vendor_perl ]] && path+=('/usr/bin/vendor_perl')
[[ -d $HOME/.local/bin ]] && path=("$HOME/.local/bin" "$path[@]")

if [[ -n ${SSH_CONNECTION-} && $TERM == (xterm-kitty|xterm-ghostty) ]] &&
   ! { (( $+commands[infocmp] )) && command infocmp "$TERM" >/dev/null 2>&1; }; then
  export TERM=xterm-256color
fi

[[ -z ${EDITOR-} ]] && (( $+commands[nvim] )) && export EDITOR=nvim
[[ -z ${VISUAL-} ]] && (( $+commands[neovide] )) && export VISUAL=neovide

export DEBEMAIL="${DEBEMAIL:-founders@pamir.ai}"
export DEBFULLNAME="${DEBFULLNAME:-PamirAI Incorporated}"
export OMO_DISABLE_POSTHOG=1 OMO_SEND_ANONYMOUS_TELEMETRY=0

if [[ -z ${TMPDIR-} ]] && (umask 077; command mkdir -p -- "$XDG_CACHE_HOME/tmp"); then
  export TMPDIR="$XDG_CACHE_HOME/tmp"
fi
export CARGO_TARGET_DIR="${CARGO_TARGET_DIR:-$XDG_CACHE_HOME/cargo-target}"

[[ ! -r $XDG_CONFIG_HOME/zsh/secrets.zsh ]] || source "$XDG_CONFIG_HOME/zsh/secrets.zsh"
