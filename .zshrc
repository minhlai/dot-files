export GH_TOKEN="$(/opt/homebrew/bin/op item get GitHub --fields ghp_default)"

eval "$(/opt/homebrew/bin/brew shellenv)"

eval "$(direnv hook zsh)"