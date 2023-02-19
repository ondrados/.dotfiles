
# Added by Toolbox App
export PATH="$PATH:/Users/ondrados/Library/Application Support/JetBrains/Toolbox/scripts"

# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# Default Python
export PATH="/opt/homebrew/opt/python@3.10/libexec/bin:/Users/ondrados/Library/Python/3.10/bin:$PATH"

export PATH="/opt/homebrew/opt/make/libexec/gnubin:$PATH"
export PATH="$HOME/.local/scripts:$PATH"

setopt globdots
bindkey -s ^f "~/.local/scripts/tmux-sessionizer\n"

alias vim=nvim
alias ll="ls -la"

