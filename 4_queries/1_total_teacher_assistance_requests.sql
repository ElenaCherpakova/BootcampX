SELECT teachers.name as name, count(*) AS total_assistance
FROM teachers
JOIN assistance_requests
ON teachers.id=teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY name;



