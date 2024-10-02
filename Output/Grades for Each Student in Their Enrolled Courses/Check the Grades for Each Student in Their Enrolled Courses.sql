SELECT s.student_id, s.first_name, s.last_name, c.course_name, g.grade
FROM student s
JOIN enrollment e ON s.student_id = e.student_id
JOIN course c ON e.course_id = c.course_id
LEFT JOIN grade g ON s.student_id = g.student_id AND c.course_id = g.course_id
ORDER BY s.student_id, c.course_name;
