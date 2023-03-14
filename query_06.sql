SELECT gr.name AS group_name, s.fullname 
FROM students s 
JOIN groups gr ON gr.id = s.group_id
WHERE gr.id = 2;