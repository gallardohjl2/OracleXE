
select * from tb_articulos;

select * from tb_articulos
where codigo_ca=2;

select codigo_ar,
descripcion_ar, 
marca_ar
from tb_articulos
where codigo_ca=2;


select *
from tb_articulos
where marca_ar in ('LENOVO', 'CANON');


select *
from tb_articulos
where NOT marca_ar IN('LENOVO', 'CANON');

select *
from tb_articulos
where marca_ar NOT IN('LENOVO', 'CANON');

SELECT * FROM tb_articulos
WHERE descripcion_ar LIKE 'R%';

SELECT * FROM tb_articulos
WHERE descripcion_ar LIKE 'RI%';

