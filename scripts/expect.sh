apt-get install -y tcl tcl-dev
apt-get install -y expect expect-dev
pecl install channel://pecl.php.net/expect-0.3.1
echo "extension=expect.so" > /etc/php5/mods-available/expect.ini
ln -s /etc/php5/mods-available/expect.ini /etc/php5/cli/conf.d/expect.ini
ln -s /etc/php5/mods-available/expect.ini /etc/php5/fpm/conf.d/expect.ini
