# BRATAN THIS IS PERSONAL!!
mkdir -p ~/.config/alacritty
mkdir -p ~/.config/nvim

cp -r ./.config/nvim/init.vim ~/.config/nvim/init.vim
cp -r ./.config/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml
cp -r ./.bashrc ~/.bashrc
# These two will install some fonts to make FireFox and other apps work betterer (Most fonts by Microsoft atm).
cp -r ./.fonts ~/.fonts

fc-cache -fvr
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
