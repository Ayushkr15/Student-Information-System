SELECT s.student_id, s.first_name, s.last_name, hr.blood_type, mv.reason, mv.treatment_given
FROM student s
LEFT JOIN health_record hr ON s.student_id = hr.student_id
LEFT JOIN medical_visit mv ON s.student_id = mv.student_id
ORDER BY s.student_id;
