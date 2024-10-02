SELECT s.student_id, s.first_name, s.last_name, c.course_name, e.enrollment_date
FROM student s
JOIN enrollment e ON s.student_id = e.student_id
JOIN course c ON e.course_id = c.course_id
ORDER BY s.student_id;
