# todo: add conditionals for mac and linux
sudo apt-get -y install git vim-gtk
# python tools
sudo apt-get -y install python 3.6.5
sudo apt-get -y install python-virtualenv
sudo apt-get -y install python3-pip
# terminal for ubuntu
sudo apt-get -y install terminator guake
# configurations
#vimrc
VIMRC=~/.vimrc
echo set number > $VIMRC
echo set hls > $VIMRC
echo set nowrap > $VIMRC
echo set autoindent > $VIMRC
# bash_profile
touch ~/.bash_profile
sed 's/user_name/'"$USER"'/g' bash_template.sh > ~/.bash_profile
