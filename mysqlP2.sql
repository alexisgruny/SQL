-- exercice 1
CREATE TABLE languages (
  id INT PRIMARY KEY AUTO_INCREMENT,
  languages VARCHAR(40)
);
-- exercice 2
CREATE TABLE tools (
  id INT PRIMARY KEY AUTO_INCREMENT,
  tool VARCHAR(40)
);
-- exercice 3
CREATE TABLE frameworks (
  id INT PRIMARY KEY AUTO_INCREMENT,
  frameworks VARCHAR(40)
);
-- exercice 4
CREATE TABLE `librairies` (
  `id` INT PRIMARY KEY AUTO_INCREMENT,
  `librairy` VARCHAR(40)
);
-- exercice 5
CREATE TABLE `ide` (
  `id` INT PRIMARY KEY AUTO_INCREMENT,
  `ideName` VARCHAR(40)
);
-- exercice 6
CREATE TABLE `frameworks` (
  `id` INT PRIMARY KEY AUTO_INCREMENT,
  `name` VARCHAR(40)
);
-- exercice 7
DROP TABLE IF EXISTS `tools`;
-- exercice 8
DROP TABLE `librairies`;
-- exercice 9
DROP TABLE `id`;
-- exercice 10
create table `clients` (
 `id` INT PRIMARY KEY AUTO_INCREMENT,
 `lastName` VARCHAR(40),
 `firstName` VARCHAR(40),
 `birthDate` DATETIME,
 `adress` VARCHAR(40),
 `firstPhoneNumber` INT,
 `secondPhoneNumber` INT,
 `mail` VARCHAR(40)
);
