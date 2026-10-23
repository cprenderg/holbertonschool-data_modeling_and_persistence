INSERT INTO registrations (
    attendee_id,
    session_id
)
SELECT DISTINCT
    attendee_id,
    session_id

FROM conference_registrations_flat