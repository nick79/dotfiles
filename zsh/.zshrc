export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state
export XDG_CACHE_HOME=$HOME/.cache
export XDG_RUNTIME_DIR=/run/user/$UID

PROMPT='%1~ >'

export EDITOR=nvim
export VISUAL=nvim

export LESSHISTFILE="$XDG_STATE_HOME"/less/history
export HISTFILE="$XDG_STATE_HOME"/zsh/history
export HISTSIZE=10000
export SAVEHIST=10000

export PATH=$HOME/go/bin:$PATH

alias la="exa --all --long --header --group-directories-first --git"
alias vim="nvim"

. /opt/homebrew/opt/asdf/libexec/asdf.sh
. ~/.asdf/plugins/java/set-java-home.zsh
