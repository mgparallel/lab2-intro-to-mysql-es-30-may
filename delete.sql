USE lab_2;
-- Además, también encuentras una entrada duplicada del coche para el VIN DAM41UDN3CHU2WVF6.
-- Quieres eliminar el coche ID #4 de la base de datos. 
SELECT * FROM coches;
DELETE FROM Coches
WHERE ID = 4;