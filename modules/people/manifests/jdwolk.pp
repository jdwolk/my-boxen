
class people::jdwolk {
  include ohmyzsh
  include iterm2::stable
  include iterm2::colors::solarized_light
  include iterm2::colors::solarized_dark
  include ctags
  include heroku
  include foreman
  include qt
  include postgresql
  include pgadmin3
  include imagemagick
  include hub
  include vlc
  include tmux
  include vim
  include chrome
  include propane
  # include gimp


  vim::bundle { [
  'kien/ctrlp.vim',
  'Yggdroot/indentLine'
  'scrooloose/syntastic',
  'scrooloose/nerdcommenter',
  'scrooloose/nerdtree',
  'Lokaltog/powerline',
  'ervandew/supertab',
  'vim-scripts/taglist.vim',
  'bitc/vim-bad-whitespace',
  'tpope/vim-classpath',
  'kchmck/vim-coffee-script',
  'altercation/vim-colors-solarized',
  'tpope/vim-markdown',
  'guns/vim-clojure-static',
   ]: }
}
