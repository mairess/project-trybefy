SELECT artists.name Artista, albums.title Álbum, songs.title Música FROM artists
INNER JOIN albums ON albums.artist_id = artists.id
INNER JOIN songs ON songs.album_id = albums.id
WHERE artists.id <> 3
ORDER BY artists.name, albums.title, songs.title;