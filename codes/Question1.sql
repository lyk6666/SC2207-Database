SELECT * FROM INVESTOR
SELECT * FROM PORTFOLIO

DROP VIEW IF EXISTS Latest_Invested_Value
GO

CREATE VIEW Latest_Invested_Value AS
SELECT 
    I.Phone, 
    I.PID, 
	I.Date,
    I.Amount
FROM INVESTED_VALUE AS I
JOIN (
    -- Subquery to get the latest date for each (Phone, PID)
    SELECT Phone, PID, MAX(Date) AS LatestDate
    FROM INVESTED_VALUE
    GROUP BY Phone, PID
) AS Latest ON I.Phone = Latest.Phone 
            AND I.PID = Latest.PID 
            AND I.Date = Latest.LatestDate;
GO

SELECT * FROM Latest_Invested_Value
ORDER BY Phone, PID


WITH T AS(
	SELECT P.Phone, P.PID, (P.MarketValue - LIV.Amount) AS gain_loss
	FROM INVESTOR AS I 
	JOIN PORTFOLIO AS P
	ON I.Phone = P.Phone
	JOIN Latest_Invested_Value AS LIV
	ON LIV.Phone = P.Phone AND LIV.PID = P.PID)
SELECT I.Name, SUM(T.gain_loss) AS total_gain_loss
FROM INVESTOR AS I JOIN T ON I.Phone = T.Phone
GROUP BY I.Name
HAVING SUM(T.gain_loss) < 0