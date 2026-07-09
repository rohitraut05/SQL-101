SELECT t.name , r.critic_name, r.score
FROM tv_shows t 
LEFT JOIN reviews r ON t.id = r.show_id ;