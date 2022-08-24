-- 1
SELECT *
FROM transactions;

-- 2 
SELECT SUM(money_in)
FROM transactions;

-- 3
SELECT SUM(money_out) 
FROM transactions;

-- 4
SELECT COUNT(money_in)
FROM transactions
WHERE currency = 'BIT';

-- 5
SELECT MAX(money_in), MAX(money_out)
FROM transactions;
 
-- 6
SELECT AVG(money_in)
FROM transactions
WHERE currency = 'ETH';

-- 7
SELECT date, AVG(money_in), AVG(money_out)
FROM transactions
GROUP BY date;

-- 8
SELECT date AS 'Date', 
ROUND(AVG(money_in), 2) AS 'Average_in',
   ROUND(AVG(money_out), 2) AS 'Average_out'
FROM transactions
GROUP BY date;
