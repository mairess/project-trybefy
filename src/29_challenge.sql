SELECT artists.name Artista FROM artists
INNER JOIN artists_followers ON artists_followers.artist_id = artists.id
GROUP BY artists.name
ORDER BY COUNT(artists_followers.artist_id) DESC
LIMIT 1;