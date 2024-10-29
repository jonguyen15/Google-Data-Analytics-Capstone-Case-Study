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
-- Code Chunk to find how many entries of subscribers that rides for longer than 90 minutes
SELECT ride_length, usertype
FROM `deft-processor-434616-r6.Divvy_Trips_2019_Q1.Divvy_2019`
WHERE usertype = 'Subscriber'  AND ride_length >= '1:30:00'
-- Code Chunk to find how many entries of subscribers that rides for longer than 90 minutes
SELECT ride_length, usertype
FROM `deft-processor-434616-r6.Divvy_Trips_2019_Q1.Divvy_2019`
WHERE usertype = 'Customer'  AND ride_length >= '1:30:00'

-- Code Chunk to find how many Cyclystic members that are GEN Z
SELECT COUNT(birthyear)
FROM `deft-processor-434616-r6.Divvy_Trips_2019_Q1.Divvy_2019`
WHERE birthyear >= 1997
-- Code Chunk to find how many Cyclystic members that are millennials
SELECT COUNT(birthyear)
FROM `deft-processor-434616-r6.Divvy_Trips_2019_Q1.Divvy_2019`
WHERE birthyear >=1980 AND birthyear <= 1996
-- Code Chunk to find how many Cyclystic members that are GEN X
SELECT COUNT(birthyear)
FROM `deft-processor-434616-r6.Divvy_Trips_2019_Q1.Divvy_2019`
WHERE birthyear >=1965 AND birthyear <= 1979
-- Code Chunk to find how many GEN Z users are subscribers and customers
SELECT birthyear
FROM `deft-processor-434616-r6.Divvy_Trips_2019_Q1.Divvy_2019`
WHERE birthyear >= 1997 AND usertype = "Subscriber"

SELECT birthyear
FROM `deft-processor-434616-r6.Divvy_Trips_2019_Q1.Divvy_2019`
WHERE birthyear >= 1997 AND usertype = "Customer"
-- Code Chunk to find how many millennials are subscribers and customers
SELECT birthyear
FROM `deft-processor-434616-r6.Divvy_Trips_2019_Q1.Divvy_2019`
WHERE birthyear >=1980 AND birthyear <= 1996 AND usertype = "Subscriber"

SELECT birthyear
FROM `deft-processor-434616-r6.Divvy_Trips_2019_Q1.Divvy_2019`
WHERE birthyear >=1980 AND birthyear <= 1996  AND usertype = "Customer"
  
  
