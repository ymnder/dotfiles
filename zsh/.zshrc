# auto completion
autoload -U compinit && compinit -i

# options
setopt auto_cd

# Enable colorized output.
alias ls='ls -G'
alias ll='ls -lh'
alias la='ll -A'

# path
export PATH=$HOME/.nodebrew/current/bin:$PATH
