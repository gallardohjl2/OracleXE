
-- Agregar Foreign key

alter table TB_ARTICULOS 
ADD CONSTRAINT FK_TB_ARTICULOS_TB_MEDIDAS
FOREIGN KEY (CODIGO_ME)
REFERENCES TB_MEDIDAS(CODIGO_ME);

alter table TB_ARTICULOS 
ADD CONSTRAINT FK_TB_ARTICULOS_TB_CATEGORIA
FOREIGN KEY (CODIGO_CA)
REFERENCES TB_CATEGORIA(CODIGO_CA);

