sudo apt-get install git
sudo apt-get install vim

# Java 
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default

# Maven
sudo apt-get purge maven maven2 maven3
sudo apt-add-repository ppa:andrei-pozolotin/maven3
sudo apt-get update
sudo apt-get install maven3

# Gradle 
sudo add-apt-repository ppa:cwchien/gradle
sudo apt-get update
sudo apt-get install gradle

# Films
sudo apt-get install vlc 
sudo apt-get install qnapi

# Books
sudo apt-get install calibre

# Docker
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo sh -c 'echo "\ndeb https://apt.dockerproject.org/repo ubuntu-trusty main\n" >> /etc/apt/sources.list.d/docker.list'sudo apt-get update
sudo apt-get install linux-image-extra-$(uname -r)
sudo apt-get autoremove
sudo apt-get install docker-engine

sudo apt-get install htop
sudo apt-get install zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

