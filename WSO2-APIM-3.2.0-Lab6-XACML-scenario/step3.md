Update the APIM configurations 

`vi wso2/wso2am-3.2.0/repository/conf/deployment.toml`{{execute}}

Update the proxy configurations and DB Connections as follows. 
Change the DB password as you entered in the MySQL setup

```
[server]
hostname = "[[HOST_SUBDOMAIN]]-9443-[[KATACODA_HOST]].environments.katacoda.com"

[transport.https.properties]
proxyPort = 443

[database.identity_db]
type = "mysql"
url = "jdbc:mysql://localhost:3306/am_db?useSSL=false"
username = "root"
password = "root"
driver = "com.mysql.cj.jdbc.Driver"

[database.shared_db]
type = "mysql"
url = "jdbc:mysql://localhost:3306/shared_db?useSSL=false"
username = "root"
password = "root"
driver = "com.mysql.cj.jdbc.Driver"

```

Copy the MySQL Driver to lib directory

`cp mysql-connector-java-8.0.27.jar wso2/wso2am-3.2.0/repository/components/lib/`{{execute}}

