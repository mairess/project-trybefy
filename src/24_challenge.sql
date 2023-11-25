SELECT users.full_name Nome, COUNT(history_play_songs.user_id) 'Quantidade de músicas reproduzidas' FROM users
INNER JOIN history_play_songs ON history_play_songs.user_id = users.id
GROUP BY users.full_name
ORDER BY COUNT(history_play_songs.user_id) DESC, users.full_name ASC;