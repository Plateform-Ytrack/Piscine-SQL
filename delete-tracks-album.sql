DELETE 
FROM tracks
WHERE(
    SELECT albums.AlbumId
    FROM albums
    WHERE albums.Title = 'Facelift'
  )