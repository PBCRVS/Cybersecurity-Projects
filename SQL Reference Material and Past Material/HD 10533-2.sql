/* HD#10533:2 - Novanta Business and Finance 2023-2024 Subscription Archival */
INSERT INTO `subscription_access_course_lists`(`account_id`, `subscription_id`, `course_id`, `type`)
VALUES

UPDATE `subscription`
SET `account_id` = '1800a188-bea8-dbb9-00cf-1cf622a50689'
WHERE `id` LIKE '185ac1ce-4983-d4fe-aacc-d4a67d99cc94';

UPDATE `licenses` SET `account_id` = '1800a188-bea8-dbb9-00cf-1cf622a50689'
WHERE `subscription_id` LIKE '185ac1ce-4983-d4fe-aacc-d4a67d99cc94';