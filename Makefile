theme: 
	mkdir -p ~/.config && cp starship.toml ~/.config/starship.toml

tpm : 	
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

tmux: 
	cp .tmux.conf ~/.tmux.conf && echo "Don't forgt to do 'Ctrl+s+r' and 'Ctrl+s+i' to install plugins + For copy-paste, go see the doc to install things https://github.com/tmux-plugins/tmux-yank?tab=readme-ov-file"

lazyvim: 
	cp lazy-lock.json ~/.config/nvim/

git: 
	cp .gitconfig .gitignore_global ~

fzf: 
	echo "Go check out the git repo https://github.com/junegunn/fzf"
