SQL Data Analysis Portfolio - AdventureWorks

📌 Descripción del Proyecto

Este repositorio contiene una serie de consultas y reportes de bases de datos relacionales desarrollados en Microsoft SQL Server. El análisis fue realizado sobre la base de datos corporativa AdventureWorks2022, simulando requerimientos reales de negocio para distintos departamentos (Recursos Humanos, Dirección y Control de Inventarios).

🛠️ Herramientas y Tecnologías

Motor de Base de Datos: SQL Server 2022

Entorno de Desarrollo: SQL Server Management Studio (SSMS)

Técnicas Aplicadas: Joins (INNER, LEFT), Funciones de Agregación (SUM, AVG, COUNT), Agrupaciones (GROUP BY, HAVING), Alias y Filtrado avanzado.

📂 Consultas y Reportes (Archivos en este repositorio)

1. [01_Reporte_Vacaciones_RH.sql]

Departamento: Recursos Humanos

Objetivo: Calcular el promedio de horas de vacaciones por puesto de trabajo, filtrando únicamente los departamentos con más de 3 empleados para ajustes de nómina.

Técnica principal: GROUP BY, HAVING, AVG().

2. [02_Directorio_Ingenieros.sql]

Departamento: Dirección Ejecutiva (CEO)

Objetivo: Extraer una lista nominal cruzando los identificadores de empleados con sus datos personales para aislar a los "Design Engineers".

Técnica principal: INNER JOIN entre esquemas HumanResources y Person.

3. [03_Auditoria_Inventario_Huerfano.sql]

Departamento: Control de Inventarios

Objetivo: Identificar productos "huérfanos" en el catálogo que no tienen una subcategoría asignada, garantizando la integridad de la base de datos de producción.

Técnica principal: LEFT JOIN para exponer valores NULL.

Desarrollado por Javier Guadarrama - Analista de Datos & Soporte SQL
