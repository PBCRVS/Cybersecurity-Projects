/* HD #10048 - Najm Subscription Extension*/

UPDATE `subscription` SET `end_date` = '2023-11-29' WHERE `id` LIKE '17e22036-8193-cc1f-0033-07599ea59ba4';
UPDATE `licenses` SET `expire_date` = '2023-11-29 00:00:00'	WHERE `subscription_id` LIKE '17e22036-8193-cc1f-0033-07599ea59ba4';