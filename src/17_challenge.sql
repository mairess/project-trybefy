SELECT songs.title Título FROM songs
INNER JOIN albums ON albums.id = songs.album_id
WHERE albums.id = 1
ORDER BY songs.title ASC;