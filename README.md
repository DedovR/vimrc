First install plugin manager:

    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

Russian language support:

    $ sudo apt-get install libxkbfile-dev && cd
    $ git clone https://github.com/ierton/xkb-switch xkb && cd xkb  
    $ mkdir build && cd build
    $ cmake ..
    $ make
    $ sudo make install
