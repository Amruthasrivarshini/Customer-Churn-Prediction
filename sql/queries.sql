USE customer_churn_db;

-- Total Customers
SELECT COUNT(*) AS Total_Customers
FROM customer_churn;

-- Churned Customers
SELECT COUNT(*) AS Churned_Customers
FROM customer_churn
WHERE Churn='Yes';

-- Churn Rate
SELECT
ROUND(
100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END)/COUNT(*),
2
) AS Churn_Rate
FROM customer_churn;

-- Customers by Contract Type
SELECT
Contract,
COUNT(*) AS Customers
FROM customer_churn
GROUP BY Contract;

-- Average Monthly Charges by Internet Service
SELECT
InternetService,
ROUND(AVG(MonthlyCharges),2) AS Avg_MonthlyCharges
FROM customer_churn
GROUP BY InternetService;

-- Senior Citizen Churn
SELECT
SeniorCitizen,
COUNT(*) AS Churned_Customers
FROM customer_churn
WHERE Churn='Yes'
GROUP BY SeniorCitizen;