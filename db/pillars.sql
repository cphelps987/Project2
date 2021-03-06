CREATE DATABASE pillars;

USE pillars;

CREATE TABLE chatTable
(
	id int NOT NULL AUTO_INCREMENT,
	title varchar(255),
	moderators varchar(255),
	none tinyint(1) DEFAULT NULL,
	vulgar tinyint(1) DEFAULT NULL,
	racist tinyint(1) DEFAULT NULL,
	sexist tinyint(1) DEFAULT NULL,
	password varchar(255) NULL,
	PRIMARY KEY (id)
);

CREATE TABLE faqTable
(
	id int NOT NULL AUTO_INCREMENT,
	questions varchar(255),
	answers varchar(255),
	PRIMARY KEY (id)
);

CREATE TABLE linksTable
(
	id int NOT NULL AUTO_INCREMENT,
	title varchar(255) NOT NULL,
	description varchar(2555) NOT NULL,
	link varchar(255) NOT NULL,
	facebook varchar(255) NULL,
	twitter varchar(255) NULL,
	other VARCHAR (255) NULL,
	resourceScore int NULL,
	PRIMARY KEY (id)
);

CREATE TABLE userTable
(
	id int NOT NULL AUTO_INCREMENT,
	userName varchar(255) NOT NULL,
	password varchar(255) NULL,
	email varchar(255),
	role varchar(255),
	verifiedUser varchar(255),
	userScore int(15),
	flagged int,
	PRIMARY KEY (id)
);

CREATE TABLE `users_chats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(15),
  `chatTableid` int(15),
  PRIMARY KEY (`id`)
);

CREATE TABLE `offensiveTable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL,
  `type` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`)
);


