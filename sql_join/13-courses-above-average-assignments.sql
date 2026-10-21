

-- average assignments per course
SELECT AVG(course_count)
FROM (
    SELECT COUNT(*) AS course_count
    FROM registrations
    GROUP BY course_id
)


FROM(LIST OF THING)