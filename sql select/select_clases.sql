SELECT 
    c.id_clase,
    c.nombre AS clase,
    c.horario,
    e.nombre AS entrenador,
    e.especialidad
FROM clases c
JOIN entrenadores e ON c.id_entrenador = e.id_entrenador;
