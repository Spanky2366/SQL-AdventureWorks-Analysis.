SELECT TOP 100 FirstName,LastName, JobTitle FROM HumanResources.Employee 

INNER JOIN Person.Person ON Person.Person.BusinessEntityID = HumanResources.Employee.BusinessEntityID

WHERE JobTitle = 'Design Engineer';