DROP TABLE  IF EXISTS APXt04_compra;


CREATE TABLE APXt04_compra
(
	id_compra		INTEGER,
	txt_nom			VARCHAR2(50) 	NOT NULL, 
	mto_qt			NUMERIC(10,2),
	mto_precio		NUMERIC(10,5),
	mto_total		NUMERIC(18,2),
	fec_compra		TIMESTAMP,
	nro_dias		INTEGER,
	fec_sis			TIMESTAMP,
	
	CONSTRAINT PKAPXt04_id_compra	PRIMARY KEY(id_compra)
);