#! /bin/bash

cd /var/www/html/wordpress
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
chmod +x wp-cli.phar
mv wp-cli.phar /usr/local/bin/wp
wp core install --allow-root --url="ael-asri.42.fr" --title="inception" --admin_name="stronk" --admin_password="pass" --admin_email="stronk@me.com"
