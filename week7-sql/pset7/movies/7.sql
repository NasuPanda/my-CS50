-- 2010年にリリースされたすべての映画とそのレーティングをレーティングの降順でリストする

SELECT movies.title, ratings.rating FROM movies
INNER JOIN ratings ON ratings.movie_id = movies.id
WHERE year = 2010
ORDER BY rating DESC;