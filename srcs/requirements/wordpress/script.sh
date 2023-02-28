#! /bin/bash


curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar

chmod +x wp-cli.phar

mv wp-cli.phar /usr/local/bin/wp

wp --info

wp core download --allow-root

wp core --allow-root config --dbhost=host.db --dbname=prefix_db --dbuser=username --dbpass=password


# chmod +x wp-config.php

cat "define('DB_NAME', 'wp');

define('DB_USER', 'wp_user');

define('DB_PASSWORD', 'pass');

define('DB_HOST', 'mariadb')" > wp-config.php

wp core --allow-root install --url=yourwebsite.com --title="Your Blog Title" --admin_name=wordpress_admin --admin_password=pass --admin_email=you@example.com

exec $@