export PS1="\u@\h:\W \$ "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PATH="/usr/local/git/bin:$PATH"
export PATH="$PATH":/Users/$USER/git/depot_tools
export GOPATH=$HOME/git/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$HOME/git/arcanist/bin/

alias ls='ls -GFh'
alias unity='/Applications/Unity/Unity.app/Contents/MacOS/Unity'
alias goapp='/Users/$USER/google-cloud-sdk/platform/google_appengine/goapp'

source ~/.git-completion.bash
source ~/.git-prompt.sh

MAGENTA="\[\033[0;35m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[34m\]"
LIGHT_GRAY="\[\033[0;37m\]"
CYAN="\[\033[0;36m\]"
GREEN="\[\033[0;32m\]"
GIT_PS1_SHOWDIRTYSTATE=true
export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export EDITOR=vi
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD
export PS1='\n\[\e[1;37m\]|-- \[\e[1;32m\]\u\[\e[0;39m\]@\[\e[1;36m\]\h\[\e[0;39m\]:\[\e[1;33m\]\w\[\e[0;39m\]\[\e[1;35m\]$(__git_ps1 " (%s)")\[\e[0;39m\] \[\e[1;37m\]--|\[\e[0;39m\]\n$ '

alias ll='ls -lah'
alias gg='git status -s'

export PATH=/opt/local/bin:/opt/local/sbin:$PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
source '/Users/$USER/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/$USER/google-cloud-sdk/completion.bash.inc'

