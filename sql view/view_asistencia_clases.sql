CREATE VIEW VistaAsistenciaClases AS
SELECT m.nombre, m.apellido, c.nombre AS clase, a.fecha
FROM Asistencia_Clases a
JOIN Miembros m ON a.id_miembro = m.id_miembro
JOIN Clases c ON a.id_clase = c.id_clase;
