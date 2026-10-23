SELECT courses.name, instructors.name
FROM student_courses
INNER JOIN courses
ON courses.name = student_courses.course_name
INNER JOIN instructors
ON instructors.name = student_courses.instructor_name
GROUP BY courses.name