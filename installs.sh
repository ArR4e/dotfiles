apt install tmux

cd .ssh/
ssh-keygen -t ed25519 -C "81518066+ArR4e@users.noreply.github.com" 

ssh-add ~/.ssh/id_ed25519
apt install ./nvim-linux64.deb
#sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
#       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

#curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
#mkdir ~/.config/nvim/vim-plug
#cd  ~/.config/nvim/vim-plug
#touch ~/.config/nvim/vim-plug/plugins.vim


apt install npm
apt-get install -y nodejs
apt-get install fzf
apt install zsh && sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
apt install tldr
