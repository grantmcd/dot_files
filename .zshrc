source ~/.zsh-nvm/zsh-nvm.plugin.zsh

export ZSH="/Users/gmcdonald/.oh-my-zsh"

POWERLEVEL9K_MODE='nerdfont-complete'

ZSH_THEME="powerlevel9k/powerlevel9k"

# Wrap gems with bundler
BUNDLED_COMMANDS=(rubocop rspec)

# oh-my-zsh plugins
plugins=(
  git
  zsh-autosuggestions
  rvm
  autojump
  thefuck
  vscode
  yarn
  nvm-auto
  notify
  bundler
)

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
fi

source $ZSH/oh-my-zsh.sh

# aliases
alias cdgit="cd ~/Documents/git"
alias ls="colorls"
alias cat="bat"

# PowerLevel9k prompts
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status os_icon battery dir dir_writable node_version rvm vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time background_jobs ram)

# PowerLevel9k config
POWERLEVEL9K_VCS_SHORTEN_LENGTH=22
POWERLEVEL9K_VCS_SHORTEN_MIN_LENGTH=11
POWERLEVEL9K_VCS_SHORTEN_STRATEGY=truncate_from_right
POWERLEVEL9K_SHOW_CHANGESET=true
POWERLEVEL9K_TIME_FORMAT="%D{\uf017 %H:%M \uf073 %m.%d.%y}"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_BATTERY_VERBOSE=false
POWERLEVEL9K_BATTERY_HIDE_ABOVE_THRESHOLD=40

# Notify Plugin config
zstyle ':notify:*' error-title "Command failed (in #{time_elapsed} seconds)"
zstyle ':notify:*' success-title "Command finished (in #{time_elapsed} seconds)"

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Path
PATH=$PATH:$HOME/.rvm/bin
PATH=$PATH:/usr/local/mysql/bin
PATH=$PATH:/usr/local/opt/imagemagick@6/bin

source /usr/local/share/zsh-history-substring-search/zsh-history-substring-search.zsh

nvm_auto_switch
