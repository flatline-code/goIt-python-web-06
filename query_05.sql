SELECT t.fullname, d.name AS discipline_name
FROM disciplines d
JOIN teachers t ON t.id = d.teacher_id
WHERE t.fullname = 'Dennis Kirby';