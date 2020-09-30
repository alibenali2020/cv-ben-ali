wget -q0 - https://downoad.sublimetext.com/sublimhq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimtext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
echo "deb https://download.sublimetext.com/ apt/dev" | sudo tee /etc/apt/source.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-Text
clear
sudo snap install sublime-text --classic
sudo snap install sublime-text
