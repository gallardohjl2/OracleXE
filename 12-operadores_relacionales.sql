

SELECT * FROM 
tb_notas_alumnos
WHERE nota1 = 15;


SELECT * FROM 
tb_notas_alumnos
WHERE nota1 <> 15;

SELECT * FROM 
tb_notas_alumnos
WHERE nota1 != 15;

select descripcion_ar || '-' || marca_ar  as Nuevo 
from tb_articulos;
