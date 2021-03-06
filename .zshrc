# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/nykl/.oh-my-zsh"


# ZSH_THEME="robbyrussell"

ZSH_THEME="main"
ZSH_CUSTOM="$ZSH/custom"

DISABLE_AUTO_UPDATE="true"
DISABLE_UPDATE_PROMPT="true"
export UPDATE_ZSH_DAYS=31
export LANG="en_US.UTF-8"


# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder




# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git)
setopt PROMPT_SUBST

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# 

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

alias mmv="/home/nykl/AppImg/MMV/run.sh"
alias gf="git add . && git commit && git push"
alias zshconf="code /home/nykl/.oh-my-zsh/custom/main.zsh-theme"
alias codeR="sudo code --user-data-dir /tmp"

export BANKA="115-5162720257/0100"

export GOPATH=/usr/local/go/bin
export PATH=$PATH:$GOPATH 

export JDK_HOME="/usr/lib/jvm/java-11-openjdk-amd64"
export PATH=$PATH:$JDK_HOME



