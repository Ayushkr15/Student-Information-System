SELECT s.student_id, s.first_name, s.last_name, pmt.amount, pmt.payment_date, pmt.payment_method
FROM student s
JOIN payment pmt ON s.student_id = pmt.student_id
ORDER BY s.student_id;
