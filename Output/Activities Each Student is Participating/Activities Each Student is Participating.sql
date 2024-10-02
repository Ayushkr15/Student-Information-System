SELECT s.student_id, s.first_name, s.last_name, a.activity_name
FROM student s
JOIN student_activity sa ON s.student_id = sa.student_id
JOIN activity a ON sa.activity_id = a.activity_id
ORDER BY s.student_id, a.activity_name;
