INSERT INTO instructors (name, email)
SELECT DISTINCT student_courses.instructor_name, student_courses.instructor_email
FROM student_courses