sudo apt-get update
sudo apt-get install -y xrdp xfce4
echo xfce4-session > ~/.xsession

# TODO - replace /etc/xrdp/startwm.sh with the version here.

sudo service xrdp restart
