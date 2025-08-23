SELECT e.nombre, e.especialidad, c.nombre AS clase
FROM Entrenadores e
LEFT JOIN Clases c ON e.id_entrenador = c.id_entrenador;
