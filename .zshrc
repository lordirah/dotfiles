# Created by newuser for 5.9

# lsd
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# starship
eval "$(starship init zsh)"

# lazygit
alias lg='lazygit'

# Created by `pipx` on 2024-06-16 16:20:18
export PATH="$PATH:/home/hariharang/.local/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:/usr/local/go/bin"
