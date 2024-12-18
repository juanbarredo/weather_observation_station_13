--------------------------------------12 17 2024----------------------------------------

--ok,

--I am looking to solve the next query that hackerrank.com suggests
--and it is titled:
--"Weather Observation Station 13"

--I like it because it uses the same table from before, STATION.

--ok,

--"Query the sum of Northern Latitudes (LAT_N) from STATION
--having values 
--greater than 38.7880
--and less than 137.2345

--truncate your answer to 4 decimal places.

--SELECT LAT_N

--select list: 
--	I believe that I will have to do a subquery on this one.
--	oh yeah, I gotta truncate too.

--USE Weather_Observation_Station_2;
--SELECT SUM(LAT_N)
--	FROM STATION;

--the result set from simple SUM(LAT_N) is 
--42850.0394191742

--USE Weather_Observation_Station_2;
--SELECT CAST(SUM(LAT_N) AS DECIMAL (9,4))
--	FROM STATION;

--ok,
--I believe I have the general format
--of the result set correct.
--"42850.0394"

--now, 
--I have to write up the subquery 
--that I believe will accomplish the
--or maybe a simple GROUP BY?
--or HAVING?
--I might not need a subquery
--so, it might be more efficient to 
--use a function

USE Weather_Observation_Station_2;
SELECT CAST(SUM(LAT_N) AS DECIMAL (9,4))
	FROM STATION
	WHERE LAT_N > 38.7880
	AND LAT_N < 137.2345;

--COULD THIS BE IT?

--WOW,
--I GOT IT ON THE FIRST TRY.
--I AM SO HAPPY.

--ok, 
--I need to keep working these easy ones until
--I feel I can move on to the next hardness.