
-- Para concatenar usamos e operador de concatenaci�n (||)

select codigo_al, (nombre_al || ' - ' || curso) as NOMBRE_CURSO from 
tb_notas_alumnos;