SELECT s.student_id, s.first_name, s.last_name, br.route_name
FROM student s
JOIN student_ridership sr ON s.student_id = sr.student_id
JOIN bus_route br ON sr.route_id = br.route_id
ORDER BY s.student_id;
