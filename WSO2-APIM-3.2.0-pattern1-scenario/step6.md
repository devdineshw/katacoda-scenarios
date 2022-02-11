Make a copy of the configured server

`cp -r apim1/ apim2`{{execute}}

Update the port offset to be able to run both APIM instances on the same machine

`vi apim1/wso2am-3.2.0/repository/conf/deployment.toml`{{execute}}



```
[server]
offset=1
```

Start the first APIM instance

`sh apim1/wso2am-3.2.0/bin/wso2server.sh start`{{execute}}

Check the logs

`tail -f apim1/wso2am-3.2.0/repository/logs/wso2carbon.log`{{execute}}
