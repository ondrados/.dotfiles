
# Added by Toolbox App
export PATH="$PATH:/Users/ondrados/Library/Application Support/JetBrains/Toolbox/scripts"

# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# Default Python
export PATH="$(brew --prefix python)/libexec/bin:$PATH"

export PATH="/opt/homebrew/opt/make/libexec/gnubin:$PATH"
export PATH="$HOME/.local/scripts:$PATH"

setopt globdots
bindkey -s ^f "~/.local/scripts/tmux-sessionizer\n"

alias sudo="sudo "
alias vim=nvim
alias cat=bat
alias ll="ls -lha"

