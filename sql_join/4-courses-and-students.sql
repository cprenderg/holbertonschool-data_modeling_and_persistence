SELECT courses.title AS courses_title, students.name AS students_name
FROM courses
LEFT JOIN enrollments
ON enrollments.course_id = courses.id
LEFT JOIN students
ON enrollments.student_id = students.id
ORDER BY courses.title, students.name ASC;