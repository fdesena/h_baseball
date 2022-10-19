/* Specify the database */
USE H_Baseball;

/* H_Baseball - Number of plajers per year*/
SELECT 
    year, COUNT(*) AS number_players
FROM
    players
GROUP BY year;

