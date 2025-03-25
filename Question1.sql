SELECT * FROM INVESTOR
SELECT * FROM PORTFOLIO

-- Average Loss means annualized return is negative

SELECT Name AS average_loss_across_all_portfolios
FROM INVESTOR AS I JOIN PORTFOLIO AS P
ON I.Phone = P.Phone
WHERE P.Phone NOT IN (
	SELECT Phone
	FROM PORTFOLIO
	WHERE AnnualizedReturn >= 0
)