git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

cd ~/.rbenv/plugins/ruby-build

sudo ./install.sh

rbenv install -l

rbenv install 2.3.0; rbenv rehash
rbenv global 2.3.0

gem install bundler --no-rdoc --no-ri
sudo rbenv rehash
gem install rails
rbenv rehash

sudo yum -y install mariadb-server
sudo yum install ImageMagick ImageMagick-devel

sudo systemctl start mariadb

sudo systemctl enable mariadb

sudo mysql_secure_installation

# mysql -u root -p

sudo yum install mysql-devel
gem install mysql2

sudo systemctl stop firewalld.service
sudo systemctl mask firewalld.service
sudo systemctl list-unit-files | grep firewalld

ruby -v

which gem
which ruby
rails -v
which rails
