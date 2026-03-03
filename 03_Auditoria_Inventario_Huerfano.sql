SELECT TOP 50 
Production.Name AS Producto,
Subcategory.Name AS Subcategoria 
FROM Production.Product AS Production
LEFT JOIN Production.ProductSubcategory AS Subcategory 
ON Subcategory.ProductSubcategoryID = Production.ProductSubcategoryID;
