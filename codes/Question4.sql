SELECT * FROM FINANCIAL_GOAL
GO

WITH goal_number_overview AS
(SELECT GOAL, COUNT(*) AS number_of_goal
FROM FINANCIAL_GOAL
GROUP BY GOAL)
SELECT TOP 3 *
FROM goal_number_overview
ORDER BY number_of_goal DESC