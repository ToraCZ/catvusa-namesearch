-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;


-- ************************************** `lastNameTranslations`

CREATE TABLE `lastNameTranslations`
(
 `name`        varchar(45) NOT NULL ,
 `translation` varchar(45) NOT NULL ,
PRIMARY KEY (`name`)
);






-- ************************************** `lastNames`

CREATE TABLE `lastNames`
(
 `name`  varchar(45) NOT NULL ,
 `count` bigint NOT NULL ,
PRIMARY KEY (`name`)
);






-- ************************************** `firstNameTranslations`

CREATE TABLE `firstNameTranslations`
(
 `name`        varchar(45) NOT NULL ,
 `translation` varchar(45) NOT NULL ,
PRIMARY KEY (`name`)
);






-- ************************************** `firstNames`

CREATE TABLE `firstNames`
(
 `name`  varchar(45) NOT NULL ,
 `count` bigint NOT NULL ,
PRIMARY KEY (`name`)
);






-- ************************************** `cityTranslations`

CREATE TABLE `cityTranslations`
(
 `czechName`      varchar(45) NOT NULL ,
 `historicalName` varchar(45) ,
 `englishName`    varchar(45) ,
PRIMARY KEY (`czechName`)
);





