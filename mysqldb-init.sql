# Initialize a mysql db with a 'test' db and be able test helloworld with it.
# mysql -h 127.0.0.1 -ppassword < mysqldb-init.sql
CREATE DATABASE dummy;
USE dummy;
CREATE TABLE `dummy` (
  `id` int(11) NOT NULL,
  `text` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
);
INSERT INTO dummy (id, text) VALUES (1, 'Hello World');
