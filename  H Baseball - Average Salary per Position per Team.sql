/* Specify the database */
USE H_Baseball;

SELECT * FROM players;

/* H Baseball - Average Salary per Position per Team */
SELECT 
    position,
    team,
    FORMAT(AVG(salary), '#,##0') AS average_salary_per_position_per_team
FROM
    players
WHERE
    year = 2011
        AND (team LIKE 'Chicago%'
        OR team LIKE 'Los Angeles%')
GROUP BY position , team
ORDER BY position , team;




