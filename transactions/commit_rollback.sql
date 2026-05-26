BEGIN;

UPDATE students
SET age = 25
WHERE student_id = 1;

ROLLBACK;
