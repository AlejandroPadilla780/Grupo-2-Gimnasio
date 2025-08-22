CREATE VIEW VistaClasesEntrenadores AS
SELECT c.nombre AS clase, c.horario, e.nombre AS entrenador
FROM Clases c
JOIN Entrenadores e ON c.id_entrenador = e.id_entrenador;
