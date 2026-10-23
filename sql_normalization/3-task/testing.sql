-- returns who is attending each session with session id, speaker and speaker email
SELECT attendees.name, registrations.session_id, speaker_registrations.speaker_name, speakers.email
FROM registrations
INNER JOIN attendees
ON registrations.attendee_id = attendees.id
INNER JOIN speaker_registrations
ON registrations.session_id = speaker_registrations.session_id
INNER JOIN speakers
ON speakers.name = speaker_registrations.speaker_name
ORDER BY registrations.session_id ASC;