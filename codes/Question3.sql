SELECT * FROM UNREALIZED_GAIN_LOSS

SELECT SUM(Amount)/COUNT(*) AS average_unrealized_gain_loss, SUM(Amount) AS each_month_sum,COUNT(*) AS portfolio_number
FROM UNREALIZED_GAIN_LOSS
WHERE YEAR(Date) = 2024
GROUP BY MONTH(Date)