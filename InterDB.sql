CREATE DATABASE IF NOT EXISTS InterDB;
USE InterDB;

DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS interviews;
CREATE TABLE users (
  name VARCHAR(100) NOT NULL,
  email_id VARCHAR(100) NOT NULL,
  PRIMARY KEY (email_id));

INSERT INTO users (name, email_id) VALUES ('Subham', 'subhamnaskar671@gmail.com');
INSERT INTO users (name, email_id) VALUES ('Namrata', 'namratasamanta68@gmail.com');
INSERT INTO users (name, email_id) VALUES ('Soumya', 'aymuosmukherjee@gmail.com');

CREATE TABLE interviews (
  id INT NOT NULL AUTO_INCREMENT,
  email1 VARCHAR(100) NOT NULL,
  email2 VARCHAR(100) NOT NULL,
  startTime DATETIME NOT NULL,
  endTime DATETIME NOT NULL,
  PRIMARY KEY (id));
