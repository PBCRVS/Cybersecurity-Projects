/* HD#10364 - The Lockup Self Storage Reset */

UPDATE `course_general_stat` SET `reset_date` = 1640995200
WHERE `account_id` LIKE '283c7798-88fa-4be0-82a1-e835758ce2ea'
AND `course_id` LIKE 'SAF1002'
AND `begin_date` < 1669852800
AND `reset_date` IS NULL;