#! /bin/bash

sudo apt-get install nginx -y
sudo apt-get install curl
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
cd /var/www/html/
sudo git clone https://github.com/stanocran/Mobalysis.git
ls
sleep 5
sudo rm index.nginx-debian.html
ls
sleep 2
cd Mobalysis/frontend
pwd
sleep 2
sudo npm install
ls
sleep 2
sudo npm run build
ls
sleep 5
sudo cp -r build /var/www/html
cd ../../
ls
sleep 2
sudo mv build/* .
ls
