SELECT courses.title
FROM courses
INNER JOIN assignments
ON assignments.course_id = courses.id
GROUP BY courses.id, courses.title
HAVING COUNT(*) > (
    -- average assignments per course
    SELECT AVG(assignment_count)
    FROM (
        SELECT COUNT(*) AS assignment_count
        FROM assignments
        GROUP BY assignments.course_id
    )
)
ORDER BY courses.title ASC
