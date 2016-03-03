sudo ln -s /web/etc/nginx.conf  /web/etc/nginx/sites-enabled/test.conf
sudo rm /web/etc/nginx/sites-enabled/default
sudo /web/etc/init.d/nginx restart