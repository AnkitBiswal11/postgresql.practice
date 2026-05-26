
SELECT A.student_name, B.student_name
FROM students A, students B
WHERE A.student_id <> B.student_id;
