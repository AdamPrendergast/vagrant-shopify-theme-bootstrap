cd /vagrant/theme

# Install Bower
sudo npm install -g bower

# Install Shopify Timber
bower install timber --allow-root
cp -a /vagrant/theme/bower_components/timber/. /vagrant/theme
rm -rf /vagrant/theme/bower_components