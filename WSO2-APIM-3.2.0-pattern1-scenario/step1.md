#Create an SSL certificate for the load balancer
##1) Install the nginx

`apt update`{{execute}}

`apt install nginx -y`{{execute}}


Test the nginx setup by accessing the URL. You should see the nginx home page

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com

##2) Configure the SSL for nginx

Create a key file for the server

`openssl genrsa -des3 -out nginx.key 1024`{{execute}}

Create the Sign Request (CSR)

`openssl req -new -key nginx.key -out server.csr`{{execute}}

Remove the password from the key file

`cp nginx.key nginx.key.org`{{execute}}

`openssl rsa -in nginx.key.org -out nginx.key`{{execute}}

Sign the certificate

`openssl x509 -req -days 365 -in server.csr -signkey nginx.key -out nginx.crt`{{execute}}

Create a directory to store the key files and copy

`mkdir /etc/nginx/ssl/`{{execute}}

`cp nginx.key /etc/nginx/ssl/`{{execute}}

`cp nginx.crt /etc/nginx/ssl/`{{execute}}


Go to the next section to configure the services
