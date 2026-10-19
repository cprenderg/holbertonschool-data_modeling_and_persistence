SELECT students.name AS students_name, courses.title AS courses_title
FROM enrollments
INNER JOIN students ON enrollments.student_id = students.id
INNER JOIN courses ON enrollments.course_id = courses.id
ORDER BY students.name, courses.title ASC;