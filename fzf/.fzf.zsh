# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/shogonakamura/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/Users/shogonakamura/.fzf/bin"
fi

eval "$(fzf --zsh)"
