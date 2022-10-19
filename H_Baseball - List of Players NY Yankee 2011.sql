/* Specify the database */
USE H_Baseball;

/* H Baseball - List of Players NY Yankee 2011*/
SELECT 
    name,
    team,
    position,
    FORMAT(salary, '#,##0') AS player_salary
FROM
    players
WHERE
    team = 'New York Yankees'
        AND year = 2011
ORDER BY salary DESC;
    




