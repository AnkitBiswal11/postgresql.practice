SELECT s.student_name, c.course_name
FROM students s
LEFT JOIN courses c
ON s.course_id = c.course_id;
