/* HD#10259 - The Lock Up Storage Centers All Users Reset */

UPDATE `course_general_stat` SET `reset_date` = 1670513675
WHERE `account_id` LIKE '283c7798-88fa-4be0-82a1-e835758ce2ea'
AND `course_id` LIKE 'CMP1144'
AND `reset_date` IS NULL;