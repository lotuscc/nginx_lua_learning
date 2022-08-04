
start

sudo /usr/local/openresty/nginx/sbin/nginx -p "$pwd" -c conf/nginx.conf

stop

sudo /usr/local/openresty/nginx/sbin/nginx -p "$pwd" -c conf/nginx.conf -s stop

sudo kill -QUIT 445569

test

curl http://localhost:80/