SELECT s.student_id, s.first_name AS student_first_name, s.last_name AS student_last_name,
       p.first_name AS parent_first_name, p.last_name AS parent_last_name, ps.relationship
FROM student s
JOIN parent_student ps ON s.student_id = ps.student_id
JOIN parent p ON ps.parent_id = p.parent_id;
