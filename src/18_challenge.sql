SELECT title Título, duration_in_seconds Duração FROM songs
WHERE songs.duration_in_seconds <=240
ORDER BY duration_in_seconds ASC;