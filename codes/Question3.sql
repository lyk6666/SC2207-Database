SELECT * FROM UNREALIZED_GAIN_LOSS

SELECT CAST(SUM(Amount)/COUNT(*) AS DECIMAL(10,2)) AS average_unrealized_gain_loss, 
SUM(Amount) AS each_month_sum,
COUNT(*) AS portfolio_number
FROM UNREALIZED_GAIN_LOSS
WHERE YEAR(Date) = 2024
GROUP BY MONTH(Date)