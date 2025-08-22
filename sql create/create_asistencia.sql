CREATE TABLE Asistencia_Clases (
    id_asistencia INT PRIMARY KEY AUTO_INCREMENT,
    id_miembro INT,
    id_clase INT,
    fecha DATE NOT NULL,
    FOREIGN KEY (id_miembro) REFERENCES Miembros(id_miembro),
    FOREIGN KEY (id_clase) REFERENCES Clases(id_clase)
);
