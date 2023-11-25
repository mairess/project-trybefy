SELECT artists.name Artista, GROUP_CONCAT(albums.title) Álbuns
FROM artists
INNER JOIN albums ON albums.artist_id = artists.id
GROUP BY artists.name;
