CREATE MATERIALIZED VIEW student_summary AS
SELECT COUNT(*) AS total_students
FROM students;
