/* HD#10553 - Project Worldwide Course Reset */
UPDATE `course_general_stat` 
SET `reset_date` = 1673977001,
`reset_date_not_null` = 1673977001
WHERE `account_id` LIKE '975c969f-e010-42d2-acfc-88c708c1baab'
AND `course_id` IN 
('COM1002',
'COM1003',
'COM1011',
'COM1050',
'COM1051',
'COM1052',
'COM1055',
'COM1063',
'COM1064',
'COM1072',
'COM1063',
'COM1064',
'COM1067',
'COM1068',
'COM1074',
'COM1071',
'COM1075',
'COM1070',
'COM1003CAN',
'COM1059',
'COM1076',
'COM1077',
'COM1058')
AND `begin_date` < 1667260800
AND `reset_date` IS NULL;