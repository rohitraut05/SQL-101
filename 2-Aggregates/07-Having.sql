SELECT show_id, COUNT(*) AS num_feedback
FROM reviews
GROUP BY show_id
HAVING COUNT(*) > 2 ;