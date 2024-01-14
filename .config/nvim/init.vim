

" Plugins (Do 'PlugInstall [case sensitive] to install the plugins :D)
call plug#begin()
Plug 'rafi/awesome-vim-colorschemes'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Keep this next plugin AFTER the plugins above.
Plug 'ryanoasis/vim-devicons'
Plug 'dkarter/bullets.vim'
Plug 'tamton-aquib/mpv.nvim'
Plug 'windwp/nvim-autopairs'
Plug 'neoclide/coc.nvim' " This plugin feels a bit weird to me (AUTOCOMPLETE)
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'psliwka/vim-smoothie'
call plug#end()



" Color Scheme
colorscheme gruvbox
" MEGA IMPORTANT FOR TERMINAL TRANSPARENCY
hi Normal guibg=NONE ctermbg=NONE


" Basic configuration stuff
set number
set relativenumber
set encoding=UTF-8
set laststatus=2
set t_Co=256



" Plugin Options
let NERDTreeShowHidden=1
let g:webdevicons_enable_nerdtree = 1
let g:webdevicons_conceal_nerdtree_brackets = 1
lua require("nvim-autopairs").setup ()
" lua require"startup".setup()
" lua require("mpv").toggle_player() " Disabling until i figure out how to use
" properly (If I ever will LOL!!)
" POWERLINE
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='gruvbox'
" Plugin Binds
nmap <F6> :NERDTreeToggle<CR>

