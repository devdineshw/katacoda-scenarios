
1) Install the nginx

`apt update`{{execute}}

`apt install nginx -y`{{execute}}


Test the nginx setup by accessing the URL. You should see the nginx home page

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com

2) Configure the SSL for nginx

`openssl genrsa -des3 -out nginx.key 1024`{{execute}}

`openssl req -new -key nginx.key -out server.csr`{{execute}}

`cp nginx.key nginx.key.org`{{execute}}

`openssl rsa -in nginx.key.org -out nginx.key`{{execute}}

`openssl x509 -req -days 365 -in server.csr -signkey nginx.key -out nginx.crt`{{execute}}

`cp nginx.key /etc/nginx/ssl/`{{execute}}

`cp nginx.crt /etc/nginx/ssl/`{{execute}}
