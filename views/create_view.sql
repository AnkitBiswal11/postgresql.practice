CREATE VIEW student_courses AS
SELECT s.student_name, c.course_name
FROM students s
JOIN courses c
ON s.course_id = c.course_id;
