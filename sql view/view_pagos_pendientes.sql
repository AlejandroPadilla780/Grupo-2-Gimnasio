CREATE VIEW VistaPagosPendientes AS
SELECT m.id_miembro, m.nombre, m.apellido
FROM Miembros m
LEFT JOIN Pagos p ON m.id_miembro = p.id_miembro
WHERE p.id_pago IS NULL;
