BEGIN;

SAVEPOINT savepoint1;

UPDATE students
SET age = 30
WHERE student_id = 1;

ROLLBACK TO savepoint1;

COMMIT;
