SELECT COUNT(Song), artist FROM Song GROUP BY artist ORDER BY COUNT(Song);