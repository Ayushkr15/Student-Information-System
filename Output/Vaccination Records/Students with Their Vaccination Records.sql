SELECT s.student_id, s.first_name, s.last_name, vr.vaccine_name, vr.vaccination_date
FROM student s
JOIN vaccination_record vr ON s.student_id = vr.student_id
ORDER BY s.student_id;
