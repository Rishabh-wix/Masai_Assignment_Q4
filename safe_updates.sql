SELECT * FROM students
WHERE email = 'wrongemail.com';

UPDATE students
SET email = 'student1@gmail.com'
WHERE email = 'wrongemail.com';

SELECT * FROM students
WHERE email = 'student1@gmail.com';


SELECT * FROM submissions
WHERE status = 'pending';

UPDATE submissions
SET status = 'reviewed'
WHERE status = 'pending';

SELECT * FROM submissions
WHERE status = 'reviewed';


SELECT * FROM attendance
WHERE status = 'prsnt';

UPDATE attendance
SET status = 'present'
WHERE status = 'prsnt';

SELECT * FROM attendance
WHERE status = 'present';

SELECT * FROM test_results
WHERE score < 0;

UPDATE test_results
SET score = 0
WHERE score < 0;

SELECT * FROM test_results
WHERE score = 0;
