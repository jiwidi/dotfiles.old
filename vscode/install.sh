#!/bin/sh
<<<<<<< HEAD
=======
echo "Installing vscode"
>>>>>>> 798535d4f1bf25642fe5a81665c05a4a522a0356
if command -v code >/dev/null; then
	if [ "$(uname -s)" = "Darwin" ]; then
		VSCODE_HOME="$HOME/Library/Application Support/Code"
	else
		VSCODE_HOME="$HOME/.config/Code"
	fi
	mkdir -p "$VSCODE_HOME/User"

	ln -sf "$DOTFILES/vscode/settings.json" "$VSCODE_HOME/User/settings.json"
	ln -sf "$DOTFILES/vscode/keybindings.json" "$VSCODE_HOME/User/keybindings.json"
	ln -sf "$DOTFILES/vscode/snippets" "$VSCODE_HOME/User/snippets"

	while read -r module; do
		code --install-extension "$module" || true
	done <"$DOTFILES/vscode/extensions.txt"

<<<<<<< HEAD
	echo "Updating vscode extensions file"
=======
	set -e
>>>>>>> 798535d4f1bf25642fe5a81665c05a4a522a0356
	code --list-extensions >"$DOTFILES/vscode/extensions.txt"
fi
