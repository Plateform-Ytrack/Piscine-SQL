SELECT *
FROM albums
WHERE Title IN (
    SELECT Name
    FROM genres
    WHERE genres.Name = albums.Title
  )