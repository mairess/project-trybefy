
SELECT name Plano, COUNT(users.id) 'Quantidade de usuários' FROM plans
INNER JOIN users ON users.plan_id = plans.id
GROUP BY name
ORDER BY plans.name;
