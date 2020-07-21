### rbenv rvm
---

https://github.com/rbenv/rbenv

https://github.com/capistrano/rbenv

```rb
# ruby
cd ~
touch .bashprofile
touch .bashrc
vi .bash_profile
eval "$(rbenv init -)"

source .bash_profile
ruby -v
rbenv --version

```

```
// git clone
// $HOME : ~/.
//

// rbenv
$HOME/.rbenv
// ruby-build
$HOME/.rbenv/plugins/ruby-build


```

```
.bash_profile
.bashrc
.profile

git clone https://github.com/sstephenson/rbenv.git ~/.rbenv       # git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash

vi ~/.bashrc
export PATH="$HOME/.rbenv/bin:$PATH"
~/.rbenv/bin/rbenv init

rbenv --version
ruby --version





```




