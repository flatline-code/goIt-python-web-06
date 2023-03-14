SELECT d.name AS discipline, gr.name AS group_name, s.fullname, g.grade
FROM grades g
JOIN students s ON s.id = g.student_id
JOIN disciplines d ON d.id = g.discipline_id
JOIN groups gr ON gr.id = s.group_id
WHERE d.id = 1
ORDER BY group_name;