SELECT instructors.name
FROM courses
INNER JOIN registrations
ON registrations.course_id = courses.id
INNER JOIN instructors
ON instructors.id = courses.instructor_id
GROUP BY instructors.id
ORDER BY instructors.name ASC