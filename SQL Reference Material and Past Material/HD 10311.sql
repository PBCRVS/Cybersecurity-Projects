/* HD#10311 - Increase Subscription License Count */

UPDATE `subscription`
SET `num_licenses` = 50
WHERE `id` LIKE '184ed9cf-2808-21fe-41d9-15150cd390cc';

INSERT INTO `licenses` ( `id`, `account_id`, `status`, `student_id`, `subscription_id`, `assign_date`, `activation_date`, `expire_date`, `end_date`, `prolong_by`)
VALUES
('c028e6f0-d6c5-40fd-895d-702cf4752fb1', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('6e78e85b-9d1c-43cc-9a67-aa818cd3c955', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('bb83e400-c3f1-4dea-bb5a-b524aeb31866', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('0dd19efa-b4ac-457d-b423-07a8c589bc7b', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('05378375-d746-401a-86a5-4344f0f5a6a5', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('f02d3aaf-188d-4c7d-a7c2-3397489e15e1', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('c14d0480-689d-48e2-804e-a6966d391b35', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('94cb1af0-a8d4-42fd-83d3-73e76da324be', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('39ea80aa-23ea-4f11-844e-89b549d45a89', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('40bfeb73-5235-4572-8e92-49901da7ec52', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('c05ebfae-62fb-4613-ad86-349bf9c1e30e', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('ca8a1682-af3a-4a27-9a44-1404a7c704c2', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('b1a42094-284b-4cc1-a0e7-4bf072d9bcc0', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('cf254eda-a63c-4993-b0ac-10238184830b', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('c4b6a98f-4ae2-40da-aabe-00e320ea8816', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('4296fb7d-61a4-40c4-a5e3-f3ee2b3cd726', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('43452725-e640-4689-a13a-a1413fc3e343', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('a991600a-23d9-4050-9a74-410ed0f4f9c4', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('d7560f7c-105f-4493-897c-22a76c00c0ce', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('376c85c4-6e59-4d4a-99f7-569f8d3fe4b6', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('8e6ec4b7-365b-4ad5-a81a-ea8f7314de17', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('cc283b30-7432-4c72-a081-ba811386d058', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('ab294df8-07f6-403a-8fe8-c4643b944d0b', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('48acdc78-49a5-4efa-872a-eb72aa2f620f', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('34f02792-8c5b-4e4c-9834-9365d8ffc3a4', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('930da6d6-cce5-4d95-8080-051eb56c8634', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('746b23a6-7d87-443f-8ce8-b8c1202527b8', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('01d48f0d-1ca5-4e63-92ac-61fb2b87271c', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('e4639b28-74f5-4d2f-9b6d-3081c9773aec', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL),
('61f801ad-8262-4990-9c17-22017bac0410', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', 'unused', NULL, '184ed9cf-2808-21fe-41d9-15150cd390cc', NULL, NULL, NULL, NULL, NULL);