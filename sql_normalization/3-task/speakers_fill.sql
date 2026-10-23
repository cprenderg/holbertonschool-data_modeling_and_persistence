INSERT INTO speakers (
    name,
    email
)
SELECT DISTINCT
    speaker_name,
    speaker_email

FROM conference_registrations_flat