rm -rf /home/vagrant/.vim/bundle/Vundle.vim
mkdir -p /home/vagrant/.vim/bundle
git clone https://github.com/gmarik/Vundle.vim.git /home/vagrant/.vim/bundle/Vundle.vim
chown -R vagrant:vagrant /home/vagrant/.vim
