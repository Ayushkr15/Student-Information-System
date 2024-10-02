SELECT s.student_id, s.first_name, s.last_name, sc.scholarship_name, ss.award_date
FROM student s
JOIN student_scholarship ss ON s.student_id = ss.student_id
JOIN scholarship sc ON ss.scholarship_id = sc.scholarship_id
ORDER BY s.student_id;
