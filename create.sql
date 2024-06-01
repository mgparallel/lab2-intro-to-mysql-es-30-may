CREATE DATABASE LAB_2;
USE LAB_2;

-- Create the Coches table
CREATE TABLE Coches (
	ID INT AUTO_INCREMENT PRIMARY KEY,
    VIN VARCHAR(17),
    Fabricante VARCHAR(50),
    Modelo VARCHAR(50),
    Año INT,
    Color VARCHAR(20)
);

-- Create the Clientes table
CREATE TABLE Clientes (
	ID INT AUTO_INCREMENT PRIMARY KEY,
    ClienteID INT,
    Nombre VARCHAR(100),
    Telefono VARCHAR(20),
    Correo VARCHAR(100),
    Direccion VARCHAR(150),
    Ciudad VARCHAR(50),
    Estado_Provincia VARCHAR(50),
    Pais VARCHAR(50),
    Postal VARCHAR(10)
);

-- Create the Vendedores table
CREATE TABLE Vendedores (
	ID INT AUTO_INCREMENT PRIMARY KEY,
    ID_de_Personal INT,
    Nombre VARCHAR(100),
    Tienda VARCHAR(50)
);

-- Create the Facturas table
CREATE TABLE Facturas (
	ID INT AUTO_INCREMENT PRIMARY KEY,
    Numero_de_Factura INT,
    Fecha DATE,
    Coche INT,
    Cliente INT,
    Vendedor INT,
    FOREIGN KEY (Coche) REFERENCES Coches(ID),
    FOREIGN KEY (Cliente) REFERENCES Clientes(ID),
    FOREIGN KEY (Vendedor) REFERENCES Vendedores(ID)
);

