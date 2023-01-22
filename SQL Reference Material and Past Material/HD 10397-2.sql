/* HD#10397:2 - Update Full Learning Library subscription start date MB Aerospace*/

UPDATE `subscription` SET `start_date` = '2023-01-01' WHERE `id` LIKE '1855fbed-aed4-f328-6239-0830a4886160';
UPDATE `licenses` SET `expire_date` = '2023-12-31 00:00:00'	WHERE `subscription_id` LIKE '1855fbed-aed4-f328-6239-0830a4886160';