INSERT INTO speaker_registrations (
    session_id,
    speaker_name
)
SELECT DISTINCT 
    session_id,
    speaker_name

FROM conference_registrations_flat