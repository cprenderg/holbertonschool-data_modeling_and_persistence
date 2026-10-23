INSERT INTO sessions (
    id,
    title,
    track_name,
    room_name
)
SELECT DISTINCT
    session_id,
    session_title,
    track_name,
    room_name

FROM conference_registrations_flat