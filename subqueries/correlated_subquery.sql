SELECT student_name
FROM students s1
WHERE age > (
    SELECT AVG(age)
    FROM students s2
    WHERE s1.course_id = s2.course_id
);
