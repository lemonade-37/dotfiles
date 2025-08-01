# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PATH:$PYENV_ROOT/bin"
eval "$(pyenv init -)"

# rbenv
eval "$(rbenv init - zsh)"

# nodenv
eval "$(nodenv init -)"

# PostgreSQL
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
