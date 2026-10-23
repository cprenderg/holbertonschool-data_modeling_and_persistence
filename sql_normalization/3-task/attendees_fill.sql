INSERT INTO attendees (
    id,
    name,
    email,
    company
)
SELECT DISTINCT
    attendee_id,
    attendee_name,
    attendee_email,
    company_name

FROM conference_registrations_flat