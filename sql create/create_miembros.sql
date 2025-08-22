CREATE TABLE Miembros (
    id_miembro INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    telefono VARCHAR(15),
    email VARCHAR(100),
    fecha_registro DATE DEFAULT (CURDATE())
); 
