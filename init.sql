CREATE USER 'arun'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON * . * TO 'arun'@'%';
CREATE DATABASE flaskapi;
USE flaskapi;
CREATE TABLE users(user_id INT PRIMARY KEY AUTO_INCREMENT, user_name VARCHAR(255), user_email VARCHAR(255), user_password VARCHAR(255));
USE mysql;
