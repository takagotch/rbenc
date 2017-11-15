
sudo yum -y install git
         #https://github.com/rbenv/rbenv.git 
git clone https:github.com/sstephenson/rbenb.git ~/.rbenv
git clone https:github.com/sstepheson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile
rbenv --version
rbenv install --list
rbenv install 2.1.2
rbnev versions
mkdir app
cd app
rbenv local 2.1.2
cd ~/.rbenv
git pull
cd ~/.rbenv/plugins/ruby-build
git pull

