SELECT stream, AVG(tomatometer) AS avg_tomatometer
FROM tv_shows
GROUP BY stream
ORDER BY avg_tomatometer DESC ;