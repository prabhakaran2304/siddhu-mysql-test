#!/bin/bash
#rootpass = "root"
#$db_user = "dicker"
#$db_pass = "dockerpass"
#$db_name = "sidd"


mysql -u root -proot
#ALTER USER 'root'@'localhost' IDENTIFIED BY 'dockertest';
ALTER USER 'root'@'localhost' identified with mysql_native_password by 'root';
CREATE DATABASE sidda;
CREATE USER 'docker1'@'localhost' IDENTIFIED BY 'dockerpass';
CREATE USER 'docker1'@'%' IDENTIFIED BY 'dockerpass';
GRANT ALL PRIVILEGES ON sidd. * TO  'docker1'@'localhost';
GRANT ALL PRIVILEGES ON sidd. * TO  'docker1'@'%';
FLUSH PRIVILEGES;
