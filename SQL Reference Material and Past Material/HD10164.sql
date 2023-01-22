/* HD #10164 - Al Othaim Subscription Extension*/

UPDATE `subscription` SET `end_date` = '2023-11-23' WHERE `id` LIKE '183378ee-521b-c435-b402-b95f932a7a73';
UPDATE `licenses` SET `expire_date` = '2023-11-23 00:00:00'	WHERE `subscription_id` LIKE '183378ee-521b-c435-b402-b95f932a7a73';