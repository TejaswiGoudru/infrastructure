CREATE DATABASE IF NOT EXISTS sonarqube;

-- create the users for each database
CREATE USER 'sonar'@'%' IDENTIFIED BY 'sonar';
GRANT CREATE, ALTER, INDEX, LOCK TABLES, REFERENCES, UPDATE, DELETE, DROP, SELECT, INSERT ON `sonarqube`.* TO 'sonarqube'@'%';

FLUSH PRIVILEGES;