SELECT Title AS AlbumName, Name AS TrackName, Milliseconds
FROM albums
INNER JOIN tracks ON tracks.AlbumId = albums.AlbumId
ORDER BY Milliseconds ASC
LIMIT 50