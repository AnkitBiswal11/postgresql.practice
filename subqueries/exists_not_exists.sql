SELECT student_name
FROM students s
WHERE EXISTS (
    SELECT 1
    FROM courses c
    WHERE s.course_id = c.course_id
);
