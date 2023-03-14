SELECT t.fullname, d.name, ROUND(AVG(g.grade), 2) AS avg_grade
FROM grades g
JOIN disciplines d ON d.id = g.discipline_id
JOIN teachers t ON t.id = d.teacher_id
WHERE t.id = 3
GROUP BY d.id;