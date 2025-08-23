--28 Tifanny Cáceres
select_05_ingresos_mensuales.sql
-- Ingresos por mes
SELECT MONTH(fecha_pago) AS mes, SUM(monto) AS ingresos
FROM Pagos
GROUP BY MONTH(fecha_pago)
ORDER BY mes;
select_06_asistencia.sql
-- Registro de asistencia con nombres de miembros y clases
SELECT m.nombre, m.apellido, c.nombre AS clase, a.fecha
FROM Asistencia_Clases a
JOIN Miembros m ON a.id_miembro = m.id_miembro
JOIN Clases c ON a.id_clase = c.id_clase;
select_07_entrenadores.sql
-- Entrenadores y sus clases asignadas
SELECT e.nombre, e.especialidad, c.nombre AS clase
FROM Entrenadores e
LEFT JOIN Clases c ON e.id_entrenador = c.id_entrenador;
select_08_top_clientes.sql
-- Miembros que más han pagado (TOP 5)
SELECT m.nombre, m.apellido, SUM(p.monto) AS total_pagado
FROM Pagos p
JOIN Miembros m ON p.id_miembro = m.id_miembro
GROUP BY m.id_miembro
ORDER BY total_pagado DESC
LIMIT 5;
