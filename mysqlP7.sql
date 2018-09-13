-- exercice 1
DELETE FROM
  `languages`
WHERE
  `language` = 'HTML';
  -- exercice 2
UPDATE
  `frameworks`
SET
  `language` = 'symfony2'
WHERE
  `language` = 'symfony';
-- exercice 3
UPDATE
  `languages`
SET
  `version` = '5.1'
WHERE
  `version` = '5';
