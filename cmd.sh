/*
clone
./bash_profile https://github.com/takagotch/linux_win https://github.com/takagotch/git_tky
confirmation
*/

git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
 
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
 
source ~/.bash_profile
rbenv --version






/**/
rbenv install -list
rbenv install 2.2.0

rbenv versions
rbenv version
rbenv glonal 2.2.0

cd
mkdir app && $_
rbenv local 2.2.0
rbenv version
cd app_child && $_
rbenv local 2.2.0
rbenv version


cd ~/.rbenv
cd ~/.rbenv/plugins/ruby-build



