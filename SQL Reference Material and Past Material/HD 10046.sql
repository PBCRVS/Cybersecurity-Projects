/* HD #10046 - ALJ Electronics Subscription Extension*/

UPDATE `subscription` SET `end_date` = '2023-11-12' WHERE `id` LIKE '182c5e52-1672-98a3-0d18-20476b163038';
UPDATE `licenses` SET `expire_date` = '2023-11-12 00:00:00'	WHERE `subscription_id` LIKE '182c5e52-1672-98a3-0d18-20476b163038';