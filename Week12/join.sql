-- Drop table if the table movieRatings exists
DROP TABLE IF EXISTS movieRatings;

-- Create a new table called movieRatings to store the table that will be joined
-- Join the two tables by the common column movieId
-- Select averageRating from the table validRatings, title and genres from the table movies

CREATE TABLE movieRatings 
AS SELECT v.averageRating, m.title, m.genres
   FROM validRatings AS v, movies AS m
   WHERE v.movieId = m.movieId;