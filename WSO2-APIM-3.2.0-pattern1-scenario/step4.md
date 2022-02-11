Install the MySQL 

`apt install mysql-server -y`{{execute}}

Check the service status

`systemctl status mysql`{{execute}}

Configure the MySQL instance

`mysql_secure_installation`{{execute}}

Connect to MySQL. Enter the password that you have entered suring the previous step.

`mysql -u root -p`{{execute}}

Create a two schemas in the MySQL

`create database am_db;`{{execute}}

`create database shared_db;`{{execute}}

Create the tables using the DB scripts comes with the WSO2 APIM




