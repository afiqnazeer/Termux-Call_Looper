echo "Installing the Requirements..."

echo -e "\e[034m"
apt install ruby -y && gem install lolcat

echo -e "\e[034m Installing the API..."
pkg install termux-api -y

echo -e "\e[032m Please Allow the Access..."
termux-telephony-call 123

