INSERT INTO courses (name)
SELECT DISTINCT student_courses.course_name
FROM student_courses