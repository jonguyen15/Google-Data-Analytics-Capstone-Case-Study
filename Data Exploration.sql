-- Code Chunk to find what day subscribers uses the bike the most
SELECT day_of_week
FROM `deft-processor-434616-r6.Divvy_Trips_2019_Q1.Divvy_2019`
WHERE  usertype = 'Subscriber'
GROUP BY day_of_week
ORDER BY COUNT(*) DESC
-- Code Chunk to find what day customers uses the bike the most
SELECT day_of_week
FROM `deft-processor-434616-r6.Divvy_Trips_2019_Q1.Divvy_2019`
WHERE  usertype = 'Customer'
GROUP BY day_of_week
ORDER BY COUNT(*) DESC
