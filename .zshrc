export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
alias hc='rm -f ~/.zsh_history && exec -l $SHELL'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/souyonamine/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/souyonamine/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/souyonamine/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/souyonamine/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
alias ll='ls -la'
 
cdls ()                                                                     
{
\cd "$@" && ls
}
alias cd="cdls"
