SELECT CEILING(AVG(CAST(SALARY AS DECIMAL)) - AVG(CAST(REPLACE(CONVERT(NVARCHAR(MAX), SALARY), '0', '') AS DECIMAL))) FROM Employees;