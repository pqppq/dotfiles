# alias nvim=PATH_TO_NVIM
alias v=nvim
alias vimdiff='nvim -d '
alias fd=fdfind

alias rm=trash-put
alias te=trash-empty
alias tl=trash-list
alias tr=trash-restore
alias td=trash-rm

alias lg=lazygit
alias ld=lazydocker

export XDG_CONFIG_HOME=~/dotfiles/.config
export EDITOR=nvim
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export GOPATH=~/go
export GOBIN=$GOPATH/bin
export LIBGL_ALWAYS_INDIRECT=1
export DENO_INSTALL=~/.deno/bin

export PATH=/usr/bin:~/.local/bin:$GOPATH:$GOBIN:$LIBGL_ALWAYS_INDIRECT:$DENO_INSTALL:$PATH
