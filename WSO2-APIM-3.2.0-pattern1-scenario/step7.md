Start the first APIM instance

`sh apim1/wso2am-3.2.0/bin/wso2server.sh start`{{execute}}

Check the logs

`tail -f apim1/wso2am-3.2.0/repository/logs/wso2carbon.log`{{execute}}

Stop the first APIM instance

`sh apim1/wso2am-3.2.0/bin/wso2server.sh stop`{{execute}}

Make sure the first instance is stoped by checking the logs again

Start the second APIM instance

`sh apim2/wso2am-3.2.0/bin/wso2server.sh stop`{{execute}}

Check the logs

`tail -f apim2/wso2am-3.2.0/repository/logs/wso2carbon.log`{{execute}}
