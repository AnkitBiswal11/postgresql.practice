SELECT course_id, COUNT(*)
FROM students
GROUP BY ROLLUP(course_id);
