# dotfiles


## Set MacOS Default Login Shell to Homebrew Managed ZSH
1. Add "/opt/homebrew/bin/zsh" to "/etc/shells" file
	sudo vim /etc/shells

1. Change to default login shell
	chsh -s /opt/homebrew/bin/zsh $USER