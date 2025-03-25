export XDG_DATA_HOME="${XDG_DATA_HOME:-$HOME/.local/share}"
export XDG_STATE_HOME="${XDG_STATE_HOME:-$HOME/.local/state}"
export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"
export XDG_CACHE_HOME="${XDG_CACHE_HOME:-$HOME/.cache}"

# zsh config folder
export ZDOTDIR="${XDG_CONFIG_HOME}/zsh"

export EDITOR=micro

alias code="code --enable-features=UseOzonePlatform --ozone-platform=wayland"

typeset -U path fpath
path=(~/.local/bin ~/bin $path)
fpath+=("$ZDOTDIR/.zfunc")