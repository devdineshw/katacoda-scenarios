Extract the source code zip file

`wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.75/bin/apache-tomcat-8.5.75.zip`{{execute}}

`unzip apache-tomcat-8.5.75.zip`{{execute}}

Checkout the WSO2 IAM Samples directory

`git clone https://github.com/wso2/samples-is.git`{{execute}}

Build the sample project

`mvn clean install -f samples-is/pom.xml`{{execute}}

Copy the build artifact to the home directory

`cp org.wso2.carbon.test.handler/target/org.wso2.carbon.test-1.0-SNAPSHOT.jar org.wso2.carbon.test-1.0-SNAPSHOT.jar`{{execute}}
