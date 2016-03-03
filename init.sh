sudo ln -s ~/home/box/web/etc/nginx.conf  ~/home/box/web/etc/nginx/sites-enabled/test.conf
sudo rm ~/home/box/web/etc/nginx/sites-enabled/default
sudo ~/home/box/web/etc/init.d/nginx restart