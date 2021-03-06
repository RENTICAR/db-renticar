--------------------------------------------------
-- DROP TABLAS
DROP TABLE DB_RENTICAR.REN_GASTOS;
DROP TABLE DB_RENTICAR.REN_RECIBIDOS;
DROP TABLE DB_RENTICAR.REN_ALQUILERES;
DROP TABLE DB_RENTICAR.REN_CLIENTES;
DROP TABLE DB_RENTICAR.REN_TIPOS_DOCUMENTOS;
DROP TABLE DB_RENTICAR.REN_OCUPACIONES;
DROP TABLE DB_RENTICAR.REN_CARACTERISTICAS_VEHICULOS;
DROP TABLE DB_RENTICAR.REN_VEHICULOS;
DROP TABLE DB_RENTICAR.REN_OPCIONES_CARACTERISTICAS;
DROP TABLE DB_RENTICAR.REN_CARACTERISTICAS;


-- CREAR SECUENCIAS
DROP SEQUENCE DB_RENTICAR.SEQ_ID_CARACTERISTICAS;

DROP SEQUENCE DB_RENTICAR.SEQ_ID_OPCIONES;

DROP SEQUENCE DB_RENTICAR.SEQ_ID_VEHICULOS;

DROP SEQUENCE DB_RENTICAR.SEQ_ID_CARACTERISTICAS_VEHICULOS;

DROP SEQUENCE DB_RENTICAR.SEQ_ID_OCUPACIONES;

DROP SEQUENCE DB_RENTICAR.SEQ_ID_TIPOS_DOCUMENTOS;

DROP SEQUENCE DB_RENTICAR.SEQ_ID_CLIENTES;

DROP SEQUENCE DB_RENTICAR.SEQ_ID_ALQUILERES;

DROP SEQUENCE DB_RENTICAR.SEQ_ID_RECIBIDOS;

DROP SEQUENCE DB_RENTICAR.SEQ_ID_GASTOS;


-------------------------------------------------------
-- DROP PROCEDIMIENTOS
DROP PROCEDURE aumentarPrecioCaracteristicas;

-------------------------------------------------------
-- DROP TABLESPACE PARA LAS TABLAS
DROP TABLESPACE TS_TABLE_G
INCLUDING CONTENTS AND DATAFILES
CASCADE CONSTRAINTS;
 
-- DROP TABLESPACE PARA LOS INDICES
DROP TABLESPACE TS_INDEX_M
INCLUDING CONTENTS AND DATAFILES
CASCADE CONSTRAINTS;