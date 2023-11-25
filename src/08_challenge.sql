SELECT full_name 'Nome completo', email 'E-mail', name Plano FROM users
INNER JOIN plans ON plans.id = users.plan_id
ORDER BY full_name ASC;
