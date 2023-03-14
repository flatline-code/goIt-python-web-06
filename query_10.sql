SELECT d.name as discipline_name
FROM disciplines d, students s 
JOIN teachers t  ON d.teacher_id = teachers.id
JOIN disciplines ON grades.discipline_id = disciplines.id 
JOIN grades ON grades.student_id  = students.id 
WHERE s.fullname = "Randall Bowen" AND t.fullname = "Dennis Kirby";