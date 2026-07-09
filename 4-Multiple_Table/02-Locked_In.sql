SELECT t.name, r.critic_name, r.score
FROM tv_shows t
JOIN reviews r ON t.id =r.show_id
WHERE r.score > 90
ORDER BY r.score DESC;