CREATE DATABASE veterinaria;
GO

USE veterinaria;
GO
CREATE TABLE Mascotas (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    NombreMascota VARCHAR(60) NOT NULL,
    NombreDueño VARCHAR(100) NOT NULL,
    Tipo VARCHAR(20) NOT NULL,
    Edad INT NOT NULL,
    Telefono VARCHAR(9) NOT NULL,
    Observaciones VARCHAR(250) NULL
);
GO 
Select * from Mascotas;
GO



CREATE PROCEDURE spListarMascotas
AS BEGIN SELECT * FROM Mascotas ORDER BY Id DESC; END;
GO
CREATE PROCEDURE spInsertarMascota 
@NombreMascota VARCHAR(80), 
@NombreDueno VARCHAR(100), 
@Tipo VARCHAR(20), 
@Edad INT, 
@Telefono VARCHAR(9), 
@Observaciones VARCHAR(250) 
AS BEGIN INSERT INTO Mascotas 
(NombreMascota, 
NombreDueño, 
Tipo, 
Edad, 
Telefono, 
Observaciones) 
VALUES (@NombreMascota, 
@NombreDueno, 
@Tipo, 
@Edad, 
@Telefono, 
@Observaciones); 
END;
