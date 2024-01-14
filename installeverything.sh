# Unrecommended if you want to keep some of your configurations or something idk :shrug:.
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
cp -r ./.config ~/.config
cp -r ./.fonts ~/.fonts
cp -r ./.bashrc ~/.bashrc
