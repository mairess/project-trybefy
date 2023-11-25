SELECT artists.name Artista, COUNT(songs.title) 'Quantidade de músicas' FROM artists
INNER JOIN albums ON albums.artist_id = artists.id 
INNER JOIN songs ON songs.album_id = albums.id
GROUP BY artists.name
ORDER BY COUNT(songs.title) DESC, artists.name
LIMIT 3;