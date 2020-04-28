----------------------------------
----CREAMOS TABLA DE CUENTAS 1----
----------------------------------
DROP TABLE ESQUEMA_CUENTAS_1 IF EXISTS;
CREATE TABLE ESQUEMA_CUENTAS_1(
    INDICE INT NOT NULL,
    NODO_GRUPO_1 NCHAR(8) NOT NULL,
    CUENTA NCHAR(10) NOT NULL,
    CONCEPTO VARCHAR(256)
) 
DISTRIBUTE ON (CUENTA);

----------------------------------
----CREAMOS TABLA DE CUENTAS 2----
----------------------------------
DROP TABLE ESQUEMA_CUENTAS_2 IF EXISTS;
CREATE TABLE ESQUEMA_CUENTAS_2(
    INDICE INT NOT NULL,
    NODO_GRUPO_2 NCHAR(8) NOT NULL,
    CUENTA NCHAR(10) NOT NULL,
    CONCEPTO VARCHAR(256) NOT NULL
)
DISTRIBUTE ON (CUENTA);

----------------------------------
----CREAMOS TABLA DE CUENTAS 3----
----------------------------------
DROP TABLE ESQUEMA_CUENTAS_3 IF EXISTS;
CREATE TABLE ESQUEMA_CUENTAS_3(
    INDICE INT NOT NULL,
    NODO_GRUPO_3 NCHAR(8) NOT NULL,
    CUENTA NCHAR(10) NOT NULL,
    CONCEPTO VARCHAR(256) NOT NULL
)
DISTRIBUTE ON (CUENTA);

----------------------------------
----CREAMOS TABLA DE CUENTAS 4----
----------------------------------
DROP TABLE ESQUEMA_CUENTAS_4 IF EXISTS;
CREATE TABLE ESQUEMA_CUENTAS_4(
    INDICE INT NOT NULL,
    NODO_GRUPO_4 NCHAR(8) NOT NULL,
    CUENTA NCHAR(10) NOT NULL,
    CONCEPTO VARCHAR(256) NOT NULL
)
DISTRIBUTE ON (CUENTA);

----------------------------------
----CREAMOS TABLA DE CUENTAS 5----
----------------------------------
DROP TABLE ESQUEMA_CUENTAS_5 IF EXISTS;
CREATE TABLE ESQUEMA_CUENTAS_5(
    INDICE INT NOT NULL,
    NODO_GRUPO_5 NCHAR(8) NOT NULL,
    CUENTA NCHAR(10) NOT NULL,
    CONCEPTO VARCHAR(256) NOT NULL
) 
DISTRIBUTE ON (CUENTA);

----------------------------------
----CREAMOS TABLA DE CUENTAS 6----
----------------------------------
DROP TABLE ESQUEMA_CUENTAS_6 IF EXISTS;
CREATE TABLE ESQUEMA_CUENTAS_6(
    INDICE INT NOT NULL,
    NODO_GRUPO_6 NCHAR(8) NOT NULL,
    CUENTA NCHAR(10) NOT NULL,
    CONCEPTO VARCHAR(256) NOT NULL
) 
DISTRIBUTE ON (CUENTA);

----------------------------------
----CREAMOS TABLA DE CUENTAS 7----
----------------------------------
DROP TABLE ESQUEMA_CUENTAS_7 IF EXISTS;
CREATE TABLE ESQUEMA_CUENTAS_7(
    INDICE INT NOT NULL,
    NODO_GRUPO_7 NCHAR(8) NOT NULL,
    CUENTA NCHAR(10) NOT NULL,
    CONCEPTO VARCHAR(256) NOT NULL
) 
DISTRIBUTE ON (CUENTA);

----------------------------------
----CREAMOS TABLA DE CUENTAS 8----
----------------------------------
DROP TABLE ESQUEMA_CUENTAS_8 IF EXISTS;
CREATE TABLE ESQUEMA_CUENTAS_8(
    INDICE INT NOT NULL,
    NODO_GRUPO_8 NCHAR(8) NOT NULL,
    CUENTA NCHAR(10) NOT NULL,
    CONCEPTO VARCHAR(256) NOT NULL
) 
DISTRIBUTE ON (CUENTA);

----------------------------------
----CREAMOS TABLA DE CUENTAS 9----
----------------------------------
DROP TABLE ESQUEMA_CUENTAS_9 IF EXISTS;
CREATE TABLE ESQUEMA_CUENTAS_9(
    INDICE INT NOT NULL,
    NODO_GRUPO_9 NCHAR(8) NOT NULL,
    CUENTA NCHAR(10) NOT NULL,
    CONCEPTO VARCHAR(256) NOT NULL
) 
DISTRIBUTE ON (CUENTA);