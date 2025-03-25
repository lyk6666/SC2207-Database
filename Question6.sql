SELECT Company, COUNT(Company) AS number_of_company
FROM INVESTOR
WHERE 2025 - YEAR(DoB) >= 30 AND 2025 - YEAR(DoB) <= 40
GROUP BY Company
GO

DROP VIEW question6
GO

CREATE VIEW question6 AS
SELECT Company, Goal, COUNT(*) AS number_of_goal
FROM INVESTOR AS I JOIN FINANCIAL_GOAL AS FG
ON I.Phone = FG.Phone
WHERE 2025 - YEAR(DoB) >= 30 AND 2025 - YEAR(DoB) <= 40
GROUP BY Company, Goal
GO

SELECT * FROM question6 ORDER BY Company
GO

WITH company_goal AS(
SELECT Company, MAX(number_of_goal) AS number_of_goal
FROM question6
GROUP BY Company)
SELECT Q.Goal, CG.Company, CG.number_of_goal
FROM question6 AS Q, company_goal AS CG 
WHERE Q.Company = CG.Company AND Q.number_of_goal = CG.number_of_goal