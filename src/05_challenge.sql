SELECT full_name 'Nome completo', birthday 'Data de nascimento'
FROM users
WHERE  YEAR(birthday) >= 1990
AND active = 1;