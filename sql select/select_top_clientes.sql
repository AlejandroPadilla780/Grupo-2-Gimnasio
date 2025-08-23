SELECT m.nombre, m.apellido, SUM(p.monto) AS total_pagado
FROM Pagos p
JOIN Miembros m ON p.id_miembro = m.id_miembro
GROUP BY m.id_miembro
ORDER BY total_pagado DESC
LIMIT 5;
