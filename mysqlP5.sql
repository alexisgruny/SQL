-- exercice 1
SELECT
  *
FROM
  `languages`;
-- exercice 2
SELECT
  *
FROM
  `languages`
WHERE
  `language` = 'PHP';
-- exercice 3
SELECT
  *
FROM
  `languages`
WHERE
  `language` = 'PHP'
  OR`language` = 'JavaScript';
-- exercice 4
SELECT
  *
FROM
  `languages`
WHERE
  `id` = '3'
  OR`id` = '5'
  OR`id` = '7';
-- exercice 5
SELECT
  *
FROM
  `languages`
WHERE
  `language` = 'JavaScript'
LIMIT 2;
-- exercice 6
SELECT
  *
FROM
  `languages`
WHERE NOT
  `language` = 'PHP';
-- exercice 7
SELECT
  *
FROM
  `languages`
ORDER BY
 `language` ASC;
