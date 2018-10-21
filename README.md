# Struts Example

## Build the app with maven

```
$ mvn clean package
```

## Deploy the war to PCF

```
$ cf push struts-example -p target/struts.war
```

## Database Setup

spring:
```
$ docker-compose up -d
```

```
$ mysql -h127.0.0.1 -uroot -pmysql

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+

mysql> create database struts;

mysql> \q
```
