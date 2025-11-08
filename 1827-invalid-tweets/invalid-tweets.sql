-- Write your PostgreSQL query statement belowsel
select tweet_id
from Tweets
Where length(content) > 15 ;