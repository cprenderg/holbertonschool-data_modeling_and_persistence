-- Returns how many attendees each speaker has
SELECT speakers.name, COUNT(registrations.session_id) AS attendance
FROM speaker_registrations
INNER JOIN speakers
ON speakers.name = speaker_registrations.speaker_name
INNER JOIN registrations
ON registrations.session_id = speaker_registrations.session_id
GROUP BY speakers.name