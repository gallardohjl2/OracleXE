UPDATE TB_ARTICULOS SET MARCA_AR='CANON'
WHERE CODIGO_AR = 2;

UPDATE TB_ARTICULOS SET MARCA_AR='SAMSUNG'
WHERE CODIGO_AR IN (3,4);

UPDATE TB_ARTICULOS SET descripcion_ar= CONCAT('* ',descripcion_ar) 
WHERE marca_ar='STANDARD';