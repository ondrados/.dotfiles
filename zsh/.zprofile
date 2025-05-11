
# Added by Toolbox App
export PATH="$PATH:/Users/ondrados/Library/Application Support/JetBrains/Toolbox/scripts"

# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# Default Node
export PATH="/opt/homebrew/opt/node@20/bin:$PATH"
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

export PATH="$HOME/.local/scripts:$PATH"
export PATH="$HOME/.local/bin:$PATH"

setopt globdots
bindkey -s ^f "~/.local/scripts/tmux-sessionizer\n"

alias sudo="sudo "
alias vim=nvim
alias cat=bat
alias ll="ls -lha"
alias uuid="uv run --no-project python -m uuid -u uuid4"
# Simple alias to switch Python versions
alias pys='f() { uv python install "$1" --preview --default && python --version; }; f'

