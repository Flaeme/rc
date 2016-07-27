export EDITOR=vim

export PAGER=less
export LESS=RSM     # -R: print ANSI color escapes directly to the screen
                    # -S: don't wrap long lines by default
                    # -M: use very verbose prompt, with pos/%

export RANGER_LOAD_DEFAULT_CONFIG=false
export GOPATH=~/go
export PATH=~/.local/bin:$PATH:~/go/bin

export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_MUSIC_DIR="/mnt/media/Music"

# RVM needs to be in the path because...  otherwise it doesn't work
# ~/.local/bin is where pip --user puts stuff, and i do too sometimes
PATH=$HOME/.local/bin:$PATH:$HOME/.rvm/bin
