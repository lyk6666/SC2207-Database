SELECT * FROM INVESTOR
SELECT * FROM INVESTED_VALUE

DROP VIEW Invested_Value_Change
GO

CREATE VIEW Invested_Value_Change AS
SELECT
    Phone,
    PID,
    Date,
    Amount,
    LAG(Amount) OVER (PARTITION BY Phone, PID ORDER BY Date) AS Prev_Amount,
    Amount - LAG(Amount) OVER (PARTITION BY Phone, PID ORDER BY Date) AS Change
FROM INVESTED_VALUE
GO

DROP VIEW Invested_Value_Change_Change
GO

CREATE VIEW Invested_Value_Change_Change AS
SELECT
	Phone,
	PID,
	Date,
	Change,
	LAG(Change) OVER (PARTITION BY Phone, PID ORDER BY Date) AS Prev_Change,
	Change - LAG(Change) OVER (PARTITION BY Phone, PID ORDER BY Date) AS Change_Change
FROM Invested_Value_Change
GO

SELECT * FROM Invested_Value_Change
SELECT * FROM Invested_Value_Change_Change

SELECT DISTINCT Name
FROM INVESTOR AS I JOIN Invested_Value_Change_Change AS IVCC
ON I.Phone = IVCC.Phone
WHERE IVCC.Phone IN
(	SELECT Phone
	FROM Invested_Value_Change_Change
	WHERE (Change_Change IS NULL OR ABS(Change_Change) <= 6000) AND (Change > 0 OR Change IS NULL) AND DAY(Date) <= 5
	GROUP BY Phone
	HAVING COUNT(DISTINCT MONTH(Date)) = 12
)