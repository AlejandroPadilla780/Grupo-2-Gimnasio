CREATE VIEW VistaAsistenciaPorClase AS
SELECT c.nombre AS clase, COUNT(a.id_miembro) AS total_asistentes
FROM Asistencia_Clases a
JOIN Clases c ON a.id_clase = c.id_clase
GROUP BY c.id_clase;

