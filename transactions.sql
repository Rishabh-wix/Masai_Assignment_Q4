START TRANSACTION;

INSERT INTO submissions(submission_id, student_id, problem_id, status)
VALUES (101, 1, 5, 'submitted');

INSERT INTO test_results(result_id, submission_id, score)
VALUES (201, 101, 95);

COMMIT;


START TRANSACTION;

INSERT INTO enrollments(enrollment_id, student_id, course_id)
VALUES (301, 2, 10);

ROLLBACK;

START TRANSACTION;

UPDATE submissions
SET status = 'reviewed'
WHERE submission_id = 101;

SAVEPOINT before_score_update;

UPDATE test_results
SET score = 98
WHERE submission_id = 101;

ROLLBACK TO before_score_update;

COMMIT;
