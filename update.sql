USE lab_2;

SET SQL_SAFE_UPDATES = 0;

UPDATE vendedores SET
Tienda = "Mimia"
WHERE NOMBRE = 'Paige Turner';

-- Nombre	Correo
-- Pablo Picasso	ppicasso@gmail.com
-- Abraham Lincoln	lincoln@us.gov
-- Napoléon Bonaparte	hello@napoleon.me

UPDATE clientes
SET Correo = 'ppicasso@gmail.com'
WHERE Nombre = 'Pablo Picasso';

UPDATE clientes
SET Correo = 'Abraham Lincoln'
WHERE Nombre = 'lincoln@us.gov';

UPDATE clientes
SET Correo = 'Napoléon Bonaparte'
WHERE Nombre = 'hello@napoleon.me';