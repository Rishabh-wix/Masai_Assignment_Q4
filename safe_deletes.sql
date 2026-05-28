

SELECT * FROM staging_students
WHERE email IS NULL;

DELETE FROM staging_students
WHERE email IS NULL;

SELECT * FROM duplicate_submissions
WHERE duplicate_flag = 1;

DELETE FROM duplicate_submissions
WHERE duplicate_flag = 1;

