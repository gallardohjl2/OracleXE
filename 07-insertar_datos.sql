
-- Insertar Datos 
INSERT INTO TB_CATEGORIA (CODIGO_CA, DESCRIPCION_CA)
VALUES(1,'OFICINAS');

INSERT INTO TB_CATEGORIA (CODIGO_CA, DESCRIPCION_CA)
VALUES(2,'HOGARES');

INSERT INTO TB_CATEGORIA (CODIGO_CA, DESCRIPCION_CA)
VALUES(3,'EVENTOS');


INSERT INTO TB_MEDIDAS (CODIGO_ME, ABREVIATURA_ME, DESCRIPCION_ME)
VALUES(1,'UND', 'UNIDADES');

INSERT INTO TB_MEDIDAS (CODIGO_ME, ABREVIATURA_ME, DESCRIPCION_ME)
VALUES(2,'KGS', 'KILOGRAMOS');

INSERT INTO TB_MEDIDAS (CODIGO_ME, ABREVIATURA_ME, DESCRIPCION_ME)
VALUES(3,'MTS', 'METROS');


INSERT INTO TB_MEDIDAS (CODIGO_ME, ABREVIATURA_ME, DESCRIPCION_ME)
VALUES(4,'LTS', 'LITROS');

INSERT INTO TB_ARTICULOS (CODIGO_AR, DESCRIPCION_AR, CODIGO_ME, codigo_ca,
marca_ar)
VALUES(1,'COMPUTADORA',1,1,'LENOVO');
    

    
INSERT ALL
    INTO TB_ARTICULOS (CODIGO_AR, DESCRIPCION_AR, CODIGO_ME, codigo_ca,
    marca_ar)
    VALUES(2,'IMPRESORAS',1,1,'HP')
    INTO TB_ARTICULOS (CODIGO_AR, DESCRIPCION_AR, CODIGO_ME, codigo_ca,
    marca_ar)
   VALUES (3,'REFRIGERADOR',1,2,'LG')
SELECT * FROM dual;




