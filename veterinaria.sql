USE master
GO
IF EXISTS (SELECT name FROM sys.databases WHERE name='RRHH')
	DROP DATABASE RRHH
GO
CREATE DATABASE RRHH
GO
USE RRHH
GO
CREATE TABLE Empleados(
	ID		INT NOT NULL IDENTITY(1,1),
	Apellidos	VARCHAR(50),
	Nombres		VARCHAR(50),
	Documento	VARCHAR(8),
	Direccion	VARCHAR(150),
	Telefono	VARCHAR(20),
	Imagen		VARCHAR(250)
	CONSTRAINT PKEmpleados PRIMARY KEY(ID)
)
GO
INSERT INTO Empleados (Nombres, Apellidos, Documento, Direccion, Telefono, Imagen) VALUES
('Luis Alberto', 'Quispe Mamani', '72839451', 'Av. Los Incas 123, Cusco', '984512376', '/assets/img/personal/luis_quispe.jpg'),
('María Fernanda', 'Lopez Salazar', '45273849', 'Jr. Tacna 456, Arequipa', '954728361', '/assets/img/personal/maria_lopez.jpg'),
('Carlos Eduardo', 'Chávez Huamán', '73829451', 'Av. Grau 789, Lima', '987456321', '/assets/img/personal/carlos_chavez.jpg'),
('Rosa Elena', 'Rojas Palomino', '81927364', 'Calle Real 201, Huancayo', '961234587', '/assets/img/personal/rosa_rojas.jpg'),
('José Manuel', 'Gonzales Quispe', '76482910', 'Av. La Marina 505, Callao', '999321457', '/assets/img/personal/jose_gonzales.jpg'),
('Ana Lucía', 'Flores Rivas', '84910283', 'Av. Primavera 900, San Borja', '912345678', '/assets/img/personal/ana_flores.jpg'),
('Diego Andrés', 'Vargas Cárdenas', '72837465', 'Calle Comercio 100, Trujillo', '987654123', '/assets/img/personal/diego_vargas.jpg'),
('Fiorella Beatriz', 'Ortega Ramírez', '73892014', 'Av. Brasil 1200, Magdalena', '956321789', '/assets/img/personal/fiorella_ortega.jpg'),
('Jorge Luis', 'Martínez Espinoza', '74829173', 'Jr. Huánuco 301, Iquitos', '974563218', '/assets/img/personal/jorge_martinez.jpg'),
('Camila Sofía', 'Reyes Tello', '75891023', 'Av. Colonial 340, Lima', '931245678', '/assets/img/personal/camila_reyes.jpg'),
('Pedro Pablo', 'Medina Aguirre', '76829104', 'Calle Libertad 56, Piura', '982345611', '/assets/img/personal/pedro_medina.jpg'),
('Luciana Andrea', 'Salinas Arce', '71829453', 'Av. Abancay 789, Lima', '987612345', '/assets/img/personal/luciana_salinas.jpg'),
('Sergio Daniel', 'Paredes Ramos', '79812345', 'Jr. Puno 88, Cajamarca', '922345678', '/assets/img/personal/sergio_paredes.jpg'),
('Valeria Antonella', 'Mendoza Olivares', '72836419', 'Av. Benavides 450, Miraflores', '986754321', '/assets/img/personal/valeria_mendoza.jpg'),
('Alonso Javier', 'Vera Castillo', '75830124', 'Calle Central 303, Huaraz', '912345879', '/assets/img/personal/alonso_vera.jpg'),
('Natalia Estefanía', 'Zamora León', '72458130', 'Av. Arequipa 1234, Lima', '923456712', '/assets/img/personal/natalia_zamora.jpg'),
('Héctor Germán', 'Campos Cueva', '71492037', 'Jr. Trujillo 456, Chiclayo', '987341256', '/assets/img/personal/hector_campos.jpg'),
('Milagros Rocío', 'Delgado Cárdenas', '74928304', 'Calle San Martín 22, Puno', '954312867', '/assets/img/personal/milagros_delgado.jpg'),
('Rodrigo Esteban', 'Galvez Torres', '75918402', 'Av. Faucett 200, Callao', '976541237', '/assets/img/personal/rodrigo_galvez.jpg'),
('Diana Carolina', 'Paz Vargas', '74810293', 'Calle Piura 789, Tarapoto', '945672318', '/assets/img/personal/diana_paz.jpg'),
('Oscar Iván', 'Ruiz Mendoza', '72398412', 'Av. Angamos 45, Surco', '913457821', '/assets/img/personal/oscar_ruiz.jpg'),
('Katherine Milena', 'Ramírez Pérez', '73482901', 'Jr. Cuzco 222, Cusco', '991234876', '/assets/img/personal/katherine_ramirez.jpg'),
('Mauricio Leonel', 'Torres Rojas', '74829103', 'Av. Javier Prado 910, San Isidro', '987123654', '/assets/img/personal/mauricio_torres.jpg'),
('Andrea Patricia', 'Morales Díaz', '73821045', 'Calle Bolívar 600, Ica', '944556677', '/assets/img/personal/andrea_morales.jpg'),
('Bruno Alejandro', 'Navarro Espinoza', '75930124', 'Av. San Luis 1345, Lima', '965432178', '/assets/img/personal/bruno_navarro.jpg'),
('Emily Alessandra', 'Gómez Nieto', '72849310', 'Jr. Amazonas 84, Huánuco', '952147896', '/assets/img/personal/emily_gomez.jpg'),
('Ignacio Rafael', 'Salvador Peña', '76931204', 'Av. Los Olivos 120, Villa El Salvador', '978645321', '/assets/img/personal/ignacio_salvador.jpg'),
('Tatiana Lizeth', 'Castro Bravo', '71829304', 'Calle Lima 320, Ayacucho', '919283746', '/assets/img/personal/tatiana_castro.jpg'),
('Matías Renato', 'Poma Quispe', '75819284', 'Jr. Moquegua 500, Tacna', '989123765', '/assets/img/personal/matias_poma.jpg'),
('Isabella Mariana', 'Silva Torres', '78932105', 'Av. Unión 101, Chimbote', '923451278', '/assets/img/personal/isabella_silva.jpg');
GO
SELECT * FROM Empleados
GO