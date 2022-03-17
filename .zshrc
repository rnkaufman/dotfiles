# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="eastwood"

# Uncomment the following line to change how often to auto-update (in days).
zstyle ':omz:update' frequency 14

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Standard plugins can be found in $ZSH/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

export HISTFILESIZE=1000000000
export HISTSIZE=1000000000

# Append to history as we go rather than when the shell exits
setopt INC_APPEND_HISTORY
export HISTTIMEFORMAT="[%F %T] "

# Timestamps added to history
setopt EXTENDED_HISTORY

setopt HIST_IGNORE_ALL_DUPS