SELECT t.name, r.critic_name
FROM tv_shows t 
INNER JOIN reviews r ON t.id = r.show_id;