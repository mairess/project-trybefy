SELECT artists.name Artista FROM artists
INNER JOIN albums ON albums.artist_id = artists.id
GROUP BY artists.name
HAVING COUNT(albums.artist_id) >=3
ORDER BY artists.name ASC;
