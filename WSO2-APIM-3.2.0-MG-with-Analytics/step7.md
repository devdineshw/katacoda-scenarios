Download the WSO2 Micro Gateway

`wget --user <USERNAME> --ask-password https://product-dist.wso2.com/products/micro-gateway/toolkit/3.2.0/eula/wso2am-micro-gw-toolkit-linux-3.2.0.zip`{{copy}}

`wget --user <USERNAME> --ask-password https://product-dist.wso2.com/products/micro-gateway/runtime/3.2.3/wso2am-micro-gw-linux-3.2.3.zip`{{copy}}

Create a directory

`mkdir wso2mg`{{execute}}

Extract the WSO2 APIM binary to the new folder

`unzip wso2am-micro-gw-toolkit-linux-3.2.0.zip -d wso2mg/`{{execute}}

`unzip wso2am-micro-gw-linux-3.2.3.zip -d wso2mg/`{{execute}}

Download the MySQL JDBC Driver

`export PATH="/root/mg/wso2am-micro-gw-toolkit-linux-3.2.0/bin/:/root/mg/wso2am-micro-gw-linux-3.2.3/bin/:$PATH"`{{execute}}

