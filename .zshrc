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

# Git alias
alias g=git

# Enable zsh completion for Git
autoload -Uz compinit
compinit

# Go
export GOPATH=$HOME
export PATH=$PATH:$GOPATH/bin

# ghq + peco
function peco-src () {
  local selected_dir=$(ghq list -p | peco --query "$LBUFFER")
  if [ -n "$selected_dir" ]; then
    BUFFER="cd ${selected_dir}"
    zle accept-line
  fi
  zle clear-screen
}
zle -N peco-src
bindkey '^]' peco-src
