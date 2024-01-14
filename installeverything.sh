# Unrecommended if you want to keep some of your configurations or something idk :shrug:.
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
cp -r ./.config ~/.config
cp -r ./.bashrc ~/.bashrc
# These two will install some fonts to make FireFox and other apps work betterer (Most fonts by Microsoft atm).
cp -r ./.fonts ~/.fonts
fc-cache -fvr
