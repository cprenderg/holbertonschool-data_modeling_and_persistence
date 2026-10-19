SELECT students.name AS student_name
FROM students
WHERE id IN (
    SELECT student_id
    FROM enrollments
    JOIN students
    ON students.id = enrollments.student_id
)
ORDER BY students.name ASC;