1) Checkout the WSO2 IAM Samples directory

`git clone https://github.com/wso2/samples-is.git`{{execute}}

2) copy the pom file (this is only in the katacode environment)

`cp pom.xml samples-is/`{{execute}}

3) Open the properties file of the dispatch webapp to configure the details

`vi samples-is/sso-samples/oidc-sso-sample/pickup-dispatch/src/main/resources/dispatch.properties`{{execute}}

Use the Client_ID and Secret from the DevPortal and replace the file content. 

```
consumerKey=<Client_ID>
consumerSecret=<Client_Secret>

callBackUrl=https://2886795276-8080-simba11.environments.katacoda.com/pickup-dispatch/oauth2client
scope=openid internal_application_mgt_view
authzGrantType=code

enableOIDCSessionManagement=false
enableOIDCBackchannelLogout=true
authzEndpoint=https://2886795276-9443-simba11.environments.katacoda.com/oauth2/authorize
OIDC_LOGOUT_ENDPOINT=https://2886795276-9443-simba11.environments.katacoda.com/oidc/logout
sessionIFrameEndpoint=https://2886795276-9443-simba11.environments.katacoda.com/oidc/checksession
tokenEndpoint=https://2886795276-9443-simba11.environments.katacoda.com/oauth2/token
claimManagementEndpoint=https://2886795276-9443-simba11.environments.katacoda.com/services/ClaimMetadataManagementService

post_logout_redirect_uri=http://2886795276-8080-simba11.environments.katacoda.com/pickup-dispatch/oauth2client
api_endpoint=http://localhost:39090/bookings

adminUsername=admin
adminPassword=admin
```

Save the file an build the sample project

`mvn clean install -f samples-is/pom.xml`{{execute}}

Copy the build artifact to the home directory

`cp samples-is/sso-samples/oidc-sso-sample/pickup-dispatch/target/pickup-dispatch.war apache-tomcat-8.5.75/webapps/`{{execute}}