inspiration: https://coderwall.com/p/ynu8xq/keep-your-dotfiles-in-git

on old machine:
- 'mv ~/.zshrc ~/dotfiles/zshrc; ln -s ~/dotfiles/zshrc ~/.zshrc'
- 'mv ~/.muttrc ~/dotfiles/muttrc; ln -s ~/dotfiles/muttrc ~/.muttrc'
- 'mv ~/.tmux.conf ~/dotfiles/tmux.conf; ln -s ~/dotfiles/tmux.conf ~/.tmux.conf'
- 'mv ~/.vimrc ~/dotfiles/vimrc; ln -s ~/dotfiles/vimrc ~/.vimrc'
- 'mv ~/.yabairc ~/dotfiles/yabairc; ln -s ~/dotfiles/yabairc ~/.yabairc'
- 'mv ~/.alacritty.yml ~/dotfiles/alacritty.yml; ln -s ~/dotfiles/alacritty.yml ~/.alacritty.yml'

on new machine:
- 'git clone https://github.com/fietske/dotfiles.git ~/dotfiles'
- create above symlinks
