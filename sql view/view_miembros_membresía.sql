CREATE VIEW VistaMiembrosMembresia AS
SELECT m.nombre, m.apellido, mb.tipo, mb.precio
FROM Miembros m
JOIN Pagos p ON m.id_miembro = p.id_miembro
JOIN Membresias mb ON p.id_membresia = mb.id_membresia;

