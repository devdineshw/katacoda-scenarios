Create a working directory

`mkdir projects`{{execute}}

`cd projects/`{{execute}}

Create a micro gateway project using the toolkit

`micro-gw init petstore`{{execute}}

Download the OpenAPI definition to the project

`wget -P petstore/api_definitions https://raw.githubusercontent.com/wso2/product-microgateway/master/samples/petstore_basic.yaml`{{execute}}
