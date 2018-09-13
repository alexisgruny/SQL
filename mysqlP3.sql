-- exercice 1
CREATE TABLE `languages` (
  `version` VARCHAR(40)
);
-- exercice 2
CREATE TABLE `frameworks` (
  `version` INT
);
-- exercice 3
ALTER TABLE `languages`
CHANGE `versions` `version` VARCHAR(40);
-- exercice 4
ALTER TABLE `frameworks`
CHANGE `name` `framework` VARCHAR(40);
-- exercice 5
ALTER TABLE `languages`
CHANGE `version` `version` VARCHAR(10);
-- TP
ALTER TABLE `clients`
DROP COLUMN `secondPhoneNumber`;
ALTER TABLE `clients`
CHANGE COLUMN `firstPhoneNumber` `phoneNumber` VARCHAR(40);
ALTER TABLE `clients`
ADD COLUMN `zipCode` VARCHAR(40);
ALTER TABLE `clients`
ADD COLUMN `city` VARCHAR(40);
