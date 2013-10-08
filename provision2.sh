apt-get update
apt-get install -y vim
apt-get install -y unzip
apt-get install -y git
wget http://nodejs.org/dist/v0.10.20/node-v0.10.20-linux-x64.tar.gz
tar zxvf node-v0.10.20-linux-x64.tar.gz
echo 'PATH="$PATH:$HOME/node-v0.10.20-linux-x64/bin"' >> ~/.bashrc
export PATH="$PATH:$HOME/node-v0.10.20-linux-x64/bin"
source ~/.bashrc
npm install -g appium@0.10.0
npm install wd
cd /etc/init
wget https://gist.github.com/dbwest/6824669
apt-get install -y jenkins
wget http://dl.google.com/android/adt/adt-bundle-linux-x86_64-20130917.zip
unzip adt-bundle-linux-x86_64-20130917.zip
echo 'export ANDROID_HOME=export ANDROID_HOME=$HOME/adt-bundle-linux-x86_64-20130917/sdk' >> ~/.bashrc
export ANDROID_HOME=export ANDROID_HOME=$HOME/adt-bundle-linux-x86_64-20130917/sdk
echo 'PATH="$PATH:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools"' >> ~/.bashrc
export PATH="$PATH:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools"
apt-get install -y curl
\curl -L https://get.rvm.io | bash -s stable --ruby=1.9.3
/run/jenkins/war/WEB-INF/java -jar jenkins-cli.jar -s http://127.0.0.1:8080/ install-plugin git
