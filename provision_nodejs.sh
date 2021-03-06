echo "---INSTALLING---"
echo "----------------"

sudo apt-get update
sudo apt-get upgrade -y
echo "---INSTALLING NodeJS & npm & mongodb & git---"
echo "---------------------------------------------"
echo "---------------------------------------------"

#installing nodejs & npm & mongoDB & git 
sudo apt-get install -y nodejs
sudo apt-get install -y npm
sudo apt-get install -y mongodb
sudo apt-get install -y git

echo "---STARTING MONGODB---"
echo "----------------------"
#start mongoDB
service mongodb start

#Create dir
echo "---Creating /home/vagrant/node_modules---"
echo "-----------------------------------------"
echo "-----------------------------------------"
mkdir /home/vagrant/node_modules


#git clone
echo "---git clone---"
git clone https://github.com/sanjy-Kanagarasa/webLab.git
cd Meanstack

git pull origin master
npm install

echo "###############"
echo "###############"
echo "###SERVER.JS###"
echo "###############"
echo "###############"

nodejs server.js