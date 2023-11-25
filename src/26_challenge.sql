SELECT artists.name Artista, COUNT(history_play_songs.song_id) 'Quantidade de músicas reproduzidas' FROM artists
INNER JOIN albums ON albums.artist_id = artists.id
INNER JOIN songs ON songs.album_id = albums.id
INNER JOIN history_play_songs ON history_play_songs.song_id = songs.id
GROUP BY artists.name
HAVING COUNT(history_play_songs.song_id) > 10
ORDER BY COUNT(history_play_songs.song_id) DESC
LIMIT 5;