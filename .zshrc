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

# Oh My Posh
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/pure.omp.json)"

# Git
alias g=git

# Go
export GOPATH=$HOME
export PATH=$PATH:$GOPATH/bin
