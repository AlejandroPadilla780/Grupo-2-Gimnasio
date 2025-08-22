CREATE VIEW VistaIngresosMensuales AS
SELECT MONTH(fecha_pago) AS mes, SUM(monto) AS ingresos
FROM Pagos
GROUP BY MONTH(fecha_pago);
