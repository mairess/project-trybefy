SELECT users.full_name 'Pessoa usuária', COUNT(artists_followers.user_id) 'Artistas que segue' FROM users
INNER JOIN artists_followers ON artists_followers.user_id = users.id
GROUP BY users.full_name
ORDER BY full_name;