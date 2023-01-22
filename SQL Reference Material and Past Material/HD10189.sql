/*HD#10189 - Practice Ticket Insert Certificate and Passed Status into Student Course Cycle*/

INSERT INTO `certificates` (`id`,`account_id`,`student_id`,`license_id`,`course_id`,`file`,`date`)
VALUES
('A8243HX', '17c99425-3bc4-3ffd-0221-6ba89c1ea115', '17cf0d5b-ae3d-ab1a-a5cb-cd86715f510c', '180b8eba-57eb-8012-8bde-a42c3b4b33cb', 'BUS1529M1', NULL, NOW());


UPDATE `course_general_stat`
SET `passed_date` = 1669826199,
`certificate_number` = 'BUS1529M1-A8243HX',
`certificate_id` = 'A8243HX'
WHERE `id` LIKE '184c8f53-fea3-2f18-8e79-cb0a69c69cab';