export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
# export BUNDLER_EDITOR=vim
# export EDITOR=vim
export BUNDLER_EDITOR='subl -w'
export EDITOR='subl -w'
export SHELL=bash

#if [[ "$TERM" != "screen-256color" ]]
#then
#    tmux attach-session -t "$USER" || tmux new-session -s "$USER"
#    exit
#fi

source "$HOME/.git-completion.bash"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator

export PS1='\[\033[1;30m\]\[\033[0;37m\]$(~/.rvm/bin/rvm-prompt v g)$(__git_ps1 "\[\033[0;34m\] [git:%s]") \[\033[1;30m\]\$\[\033[0m\] '

alias ls='ls -aFhlG'
alias ll='ls -l'
alias search=grep
alias ..='cd ..'
alias ...='cd ../..'
alias be='bundle exec'
