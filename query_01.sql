SELECT s.fullname, round(avg(g.grade), 2) AS avg_grade
FROM grades g
LEFT JOIN students s ON s.id = g.student_id
GROUP BY s.id
ORDER BY avg_grade DESC
LIMIT 5;