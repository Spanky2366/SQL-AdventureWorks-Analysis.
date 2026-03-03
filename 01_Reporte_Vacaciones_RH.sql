SELECT TOP 100 
JobTitle, COUNT (JobTitle) AS Total_Empleados, 
AVG (VacationHours) AS Promedio_Vacaciones 

FROM HumanResources.Employee 

GROUP BY JobTitle 

HAVING COUNT (JobTitle) > 3

ORDER BY Total_Empleados DESC;