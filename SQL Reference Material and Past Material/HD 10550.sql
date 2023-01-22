/* HD#10550 - Donate for Charity End Two Subscriptions */
/* Original account: INDIVIDUAL:Jean ODonnell - 17b36d31-c207-74bb-a479-75eddb542dda */
UPDATE `subscription`
SET `account_id` = '1828d634-0faa-1da7-691f-ad957102f517'
WHERE `id` LIKE '17b36d31-cf56-cf4d-960d-52683d8da575';

UPDATE `licenses` SET `account_id` = '1828d634-0faa-1da7-691f-ad957102f517'
WHERE `subscription_id` LIKE '17b36d31-cf56-cf4d-960d-52683d8da575';

/* Original account: INDIVIDUAL:Jean ODonnell - 17b3b2d0-5182-43e7-e693-2666f6a4b035 */
UPDATE `subscription`
SET `account_id` = '1828d634-0faa-1da7-691f-ad957102f517'
WHERE `id` LIKE '17b3b2d0-61bd-4f4c-79d9-1cdb3d739552';

UPDATE `licenses` SET `account_id` = '1828d634-0faa-1da7-691f-ad957102f517'
WHERE `subscription_id` LIKE '17b3b2d0-61bd-4f4c-79d9-1cdb3d739552';