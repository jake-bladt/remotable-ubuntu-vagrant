sudo apt-get update
sudo apt-get install -y xrdp xfce4
echo xfce4-session > ~/.xsession

cp /vagrant/startwm.sh /etc/xrdp/startwm.sh
source /etc/xrdp/startwm.sh

sudo service xrdp restart
