CREATE TABLE Pagos (
    id_pago INT PRIMARY KEY AUTO_INCREMENT,
    id_miembro INT,
    id_membresia INT,
    fecha_pago DATE NOT NULL,
    monto DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (id_miembro) REFERENCES Miembros(id_miembro),
    FOREIGN KEY (id_membresia) REFERENCES Membresias(id_membresia)
);

