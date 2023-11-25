SELECT artists.name Artista, COUNT(artists_followers.user_id) 'Total de seguidores' FROM artists
INNER JOIN artists_followers ON artists_followers.artist_id = artists.id
GROUP BY artists.name
LIMIT 1;