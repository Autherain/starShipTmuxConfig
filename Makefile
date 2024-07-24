theme: 
	mkdir -p ~/.config && cp starship.toml ~/.config/starship.toml

tpm : 	
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

tmux: 
	cp .tmux.conf ~/.tmux.conf && echo "Don't forgt to do 'Ctrl+s+r' and 'Ctrl+s+i' to install plugins"

lazyvim: 
	cp lazy-lock.json ~/.config/nvim/

git: 
	cp .gitconfig .gitignore_global ~
