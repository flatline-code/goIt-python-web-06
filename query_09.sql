SELECT s.fullname, d.name AS discipline
FROM students s
JOIN grades g ON s.id = g.student_id
JOIN disciplines d ON g.discipline_id = d.id
WHERE s.fullname = 'Randall Bowen'
GROUP BY d.id;