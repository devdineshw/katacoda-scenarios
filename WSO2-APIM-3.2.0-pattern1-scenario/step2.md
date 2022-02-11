
Edit the sample nginx config file

Open the file and update the host name placeholders with katacode host

KATACODE_HTTP_HOST

[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com

KATACODE_HTTPS_HOST

[[HOST_SUBDOMAIN]]-443-[[KATACODA_HOST]].environments.katacoda.com

KATACODE_GW_HOST

[[HOST_SUBDOMAIN]]-8243-[[KATACODA_HOST]].environments.katacoda.com


`vi apim-nginx.conf`{{execute}}

copy the file to nginx server
`cp apim-nginx.conf /etc/nginx/conf.d/`{{execute}}

restart the nginx service

`/etc/init.d/nginx restart`{{execute}}

