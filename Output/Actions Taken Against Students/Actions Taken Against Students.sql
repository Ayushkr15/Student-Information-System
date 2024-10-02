SELECT s.student_id, s.first_name, s.last_name, da.action_type, dr.action_date
FROM student s
JOIN disciplinary_record dr ON s.student_id = dr.student_id
JOIN disciplinary_action da ON dr.action_id = da.action_id
ORDER BY s.student_id, dr.action_date;
