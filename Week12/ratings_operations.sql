-- Drop table if the table validRatings exists
DROP TABLE IF EXISTS validRatings;

-- Create a new table called validRating
-- There are three columns movieId, averageRating and ratingCounts in the table validRating
-- Pick the average of averageRating from ratings table as averageRating
-- Pick the counts of rating from ratings as ratingCounts
-- Only select rows with ratingCounts larger than 30 for each movieId

CREATE TABLE validRatings 
AS SELECT movieId, AVG(rating) AS averageRating, COUNT(rating) AS ratingCounts
   FROM ratings
   GROUP BY movieId
   HAVING COUNT(rating) > 30;