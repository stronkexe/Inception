#! /bin/bash

curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar

chmod +x wp-cli.phar

mv wp-cli.phar /usr/local/bin/wp

wp --info

wp core download --allow-root

wp core --allow-root config --dbhost=localhost --dbname=mymdb --dbuser=user --dbpass=pass123


chmod +x wp-config.php

cat wp-config.php > wp-config.php

wp core --allow-root install --url=yourwebsite.com --title="inception" --admin_name=user --admin_password=pass123 --admin_email=you@example.com

exec $@
