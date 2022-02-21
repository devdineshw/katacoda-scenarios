Extract the source code zip file

`wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.75/bin/apache-tomcat-8.5.75.zip`{{execute}}

`unzip apache-tomcat-8.5.75.zip`{{execute}}

Update the java class if required

Build the project

`mvn clean install -f org.wso2.carbon.test.handler/pom.xml`{{execute}}

Copy the build artifact to the home directory

`cp org.wso2.carbon.test.handler/target/org.wso2.carbon.test-1.0-SNAPSHOT.jar org.wso2.carbon.test-1.0-SNAPSHOT.jar`{{execute}}
