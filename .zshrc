# ===== MY CONFIGURATION =====
# my email: walvater.wotan7@gmail.com
#
#
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/py_buddha/.oh-my-zsh"

# Python virtualenvwrapper
export WORKON_HOME=~/.virtualenvs
export PROJECT_HOME=$HOME/Projects
source /usr/bin/virtualenvwrapper_lazy.sh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="arrow"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git
	 zsh-autosuggestions
     zsh-syntax-highlighting
	 sudo
	 web-search
	 copydir
	 copyfile
	 dirhistory
	 history
     virtualenv
)

source $ZSH/oh-my-zsh.sh

# ===== User configuration=====

# _____ Neovim ______
export VISUAL="nvim"
export EDITOR="$VISUAL"
export PATH="/home/py_buddha/.bin/bash/:$HOME:.local/bin:$PATH"
export PAGER="most"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# ===== Aliases =====
# -- bare repo
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias confbare="configBareRepo.sh"
# -- others --
alias vim="nvim"
alias sudo="sudo "
alias plmk="playlistmake.sh"
alias ip="ip -color=auto"
alias grep="grep --color=auto"
alias vifm="/home/py_buddha/.config/vifm/scripts/vifmrun"
# ===== Python =====
alias venv="cenv.sh"
# ===== Rust apps =====
alias ls="exa --long --header --git"
alias cat="bat"
# ===== yt-dlp =====
alias yt-mq="yt-dlp -f 'mp4/bv+ba/b'"
alias yt-af="yt-dlp -f 'ba' -x --audio-format mp3"
# ===== cheat.sh =====
# https://github.com/chubin/cheat.sh
# for using special shell mode: cht.sh --shell
alias cht="cht.sh"
# ===== Fonts =====
alias fc-list="fc-list | awk '{print $1}' | sed 's/://g'"

# ===== Bash scripting =====
alias fusb="formatusb.sh"
# ===== Pacman =====
alias rmor="(pacman -Rs $(pacman -Qdtq))"
# ===== Neofetch =====
neofetch

# ===== Starship prompt =====
# installation: sh -c "$(curl -fsSL https://starship.rs/install.sh)"

eval "$(starship init zsh)"

# ===== vifm =====
# alias vifm="source ~/.bin/vf"
# alias fm="'cd "$(/usr/bin/vifm --choose-dir - $@)"'"
#
## ===== command-time plugin =====
## source: https://github.com/popstas/zsh-command-time
##
#
## If command execution time above min. time, plugins will not output time.
#ZSH_COMMAND_TIME_MIN_SECONDS=3
#
## Message to display (set to "" for disable).
#ZSH_COMMAND_TIME_MSG="Execution time: %s sec"
#
## Message color.
#ZSH_COMMAND_TIME_COLOR="cyan"
#
## Exclude some commands
#ZSH_COMMAND_TIME_EXCLUDE=(vim mcedit)
#
# ===== MINICONDA =====
#
[ -f /opt/miniconda3/etc/profile.d/conda.sh ] && source /opt/miniconda3/etc/profile.d/conda.sh
#
#
