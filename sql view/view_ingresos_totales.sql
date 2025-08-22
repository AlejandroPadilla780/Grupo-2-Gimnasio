CREATE VIEW VistaIngresosTotales AS
SELECT SUM(monto) AS total_ingresos
FROM Pagos;

