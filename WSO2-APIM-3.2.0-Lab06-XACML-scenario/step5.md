Go to the IS Management UI

`https://[[HOST_SUBDOMAIN]]-443-[[KATACODA_HOST]].environments.katacoda.com/carbon`

configure the XACML policies by following the steps up to 10 on 

`https://apim.docs.wso2.com/en/3.2.0/learn/api-security/authorization/role-based-access-control-using-xacml/#enabling-role-based-access-control`

Download the XACML jar file and copy it to the APIM server

`wget https://docs.wso2.com/download/attachments/57743363/entitlement-1.0-SNAPSHOT.jar?version=1&modificationDate=1515491619000&api=v2`{{execute}}

`cp entitlement-1.0-SNAPSHOT.jar wso2/wso2am-3.2.0/repository/components/lib`{{execute}}

Start the first APIM instance

`sh wso2/wso2am-3.2.0/bin/wso2server.sh start`{{execute}}

Check the logs

`tail -f wso2/wso2am-3.2.0/repository/logs/wso2carbon.log`{{execute}}
