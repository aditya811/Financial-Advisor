create database financial_advisor_db;
use financial_advisor_db;

CREATE TABLE clients
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(20) NOT NULL,
	phone varchar(10) NOT NULL,
    email varchar(55) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE advisors
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(20) NOT NULL,
	phone varchar(10) NOT NULL,
    email varchar(55) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE advisors_search
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(20) NOT NULL,
	PRIMARY KEY (id)
);