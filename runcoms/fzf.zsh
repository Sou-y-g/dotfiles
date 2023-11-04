# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/yonaminesou/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/Users/yonaminesou/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/yonaminesou/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/yonaminesou/.fzf/shell/key-bindings.zsh"
