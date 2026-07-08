SELECT genre, COUNT(*) AS show_count
FROM tv_shows
GROUP BY genre ;