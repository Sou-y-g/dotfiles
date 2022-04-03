export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
alias ll='ls -la'

cdls ()
{
\cd "$@" && ls
}
alias cd="cdls"
alias man='env LANG=C man'
alias jman='env LANG=ja_JP.UTF-8 man'
