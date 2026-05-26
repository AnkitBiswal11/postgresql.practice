SELECT course_id, COUNT(*)
FROM students
GROUP BY course_id
HAVING COUNT(*) > 1;
