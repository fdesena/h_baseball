/* Specify the database */
USE H_Baseball;

/* H_Baseball - Average Salary Per Team for 2011*/
SELECT 
    team, FORMAT(AVG(salary), '#,##0') AS average_of_salary_team
FROM
    players
WHERE
    year = 2011
GROUP BY team
ORDER BY average_of_salary_team DESC;