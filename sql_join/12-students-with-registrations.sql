SELECT students.name
FROM registrations
INNER JOIN students
ON students.id = registrations.student_id
GROUP BY students.name
ORDER BY students.name ASC