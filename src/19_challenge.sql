SELECT songs.title Título, songs.duration_in_seconds Duração, albums.title Álbum FROM songs
INNER JOIN albums ON albums.id = songs.album_id
WHERE songs.duration_in_seconds BETWEEN 300 AND 480
ORDER BY duration_in_seconds ASC;