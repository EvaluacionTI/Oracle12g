/*=====================================================================================
	Proyecto				:	Módulo de Contabilidad
	Modulo					:	CTB - CONTABILIDAD - 
	Programa/Funcion		:	Comandos - SQL - 
	Analista				:	ALDV
	Fecha Inicio/Termino	:	02/05/2019
	Objetivo				:	Creación tabla de tipo de tabla
	Descripcion				:
=====================================================================================*/

DROP TABLE DIP.EVLt01_canal;

CREATE TABLE DIP.EVLt01_canal
(
	id_canal      	INT,
	cod_canal   	VARCHAR2(5),
	txt_abrv      	VARCHAR2(10),
	txt_desc       	VARCHAR(50)		NOT NULL,
	
	CONSTRAINT PKEVLt01_canal PRIMARY KEY(id_canal)
);


SELECT * FROM DIP.EVLt01_canal;

