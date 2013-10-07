wget http://nodejs.org/dist/v0.10.20/node-v0.10.20-linux-x64.tar.gz
tar zxvf http://nodejs.org/dist/v0.10.20/node-v0.10.20-linux-x64.tar.gz
echo 'PATH="$PATH:$HOME/node-v0.10.20-linux-x64/bin"' >> ~/.bashrc
source ~/.bashrc
sudo npm install -g appium
sudo npm install wd
cd /etc/init
wget https://gist.github.com/dbwest/6824669
apt-get install -y jenkins
wget http://dl.google.com/android/adt/adt-bundle-linux-x86_64-20130917.zip
unzip adt-bundle-linux-x86_64-20130917.zip
echo 'export ANDROID_HOME=export ANDROID_HOME=$HOME/adt-bundle-linux-x86_64-20130917/sdk' >> ~/.bashrc
echo 'PATH="$PATH:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools"' >> ~/.bashrc
sudo apt-get install -y curl
\curl -L https://get.rvm.io | bash -s stable --ruby=1.9.3
