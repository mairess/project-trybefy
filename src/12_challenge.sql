SELECT artists.name Artista, COUNT(artists.id) 'Quantidade de álbuns' FROM artists
INNER JOIN albums ON albums.artist_id = artists.id
GROUP BY artists.name
ORDER BY COUNT(albums.id) DESC, artists.name ASC;