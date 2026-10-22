SELECT courses.title
FROM courses
LEFT JOIN registrations
ON registrations.course_id = courses.id
GROUP BY courses.title
HAVING COUNT(*) > (
    -- average assignments per course
    SELECT AVG(course_count)
    FROM (
        SELECT COUNT(*) AS course_count
        FROM registrations
        GROUP BY course_id
    )
)
ORDER BY courses.title ASC
