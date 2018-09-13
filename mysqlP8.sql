-- exercice 1
SELECT
  `languages`.`name`,
  `frameworks`.`name`
FROM
  `languages`
  LEFT JOIN `frameworks` ON `frameworks`.`languagesId` = `languages`.`id`;
-- exercice 2
SELECT
  `languages`.`name`,
  `frameworks`.`name`
FROM
  `languages`
  INNER JOIN `frameworks` ON `frameworks`.`languagesId` = `languages`.`id`;
  -- exercice 3
SELECT
  `languages`.`name`,
  COUNT(`frameworks`.`name`)
AS
  `Count`
FROM
  `languages`
  INNER JOIN `frameworks` ON `frameworks`.`languagesId` = `languages`.`id`
GROUP BY
  `languages`.`name`;
-- exercice 4
SELECT
`languages`.`name`,
COUNT(`frameworks`.`name`)
AS
  `Count`
FROM
  `languages`
  INNER JOIN `frameworks` ON (`frameworks`.`languagesId` = `languages`.`id`)
GROUP BY
`languages`.`name`
HAVING `Count` > 3;
