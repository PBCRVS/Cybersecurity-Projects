/* HD#10234 - DSM All Users Reset Sexual Harassment Prevention */

UPDATE `course_general_stat` SET `reset_date` = 1609459200
WHERE `account_id` LIKE '83a2a467-ecbb-4e38-8868-6ac6f4a0756e'
AND `course_id` IN ('SAF1092CAN', 'SAF1091CAN', 'SAF1091', 'COM1051','COM1050',
	'COM1029CAN','COM1028CAN', 'COM1011', 'COM1008CAN', 'COM1003CAN', 'COM1002CAN', 'COM1002')
AND `begin_date` < 1609459200
AND `reset_date` IS NULL;