SELECT genres.Name, AVG(Milliseconds) AS AverageDuration from genres
INNER JOIN tracks ON genres.GenreId = tracks.GenreId
GROUP BY genres.Name
ORDER BY AverageDuration DESC