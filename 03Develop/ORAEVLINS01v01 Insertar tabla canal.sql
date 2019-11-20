/*=====================================================================================
	Proyecto				:	Módulo de Evaluacion
	Modulo					:	EVL - EVALUATION - 
	Programa/Funcion		:	Comandos - SQL - 
	Analista				:	ALDV
	Fecha Inicio/Termino	:	02/05/2019
	Objetivo				:	Insertar información de canales
	Descripcion				:
=====================================================================================*/

SELECT * FROM DIP.EVLt01_canal;
INSERT INTO DIP.EVLt01_canal (id_canal, cod_canal, txt_abrv, txt_desc) VALUES (1, 'PC', 'PIC', 'PIC')
INSERT INTO DIP.EVLt01_canal (id_canal, cod_canal, txt_abrv, txt_desc) VALUES (2, 'CC', 'IVR CONTAC', 'IVR CONTACT CENTER');
INSERT INTO DIP.EVLt01_canal (id_canal, cod_canal, txt_abrv, txt_desc) VALUES (3, 'BM', 'GLOMO', 'BANCA MOVIL GLOMO');
INSERT INTO DIP.EVLt01_canal (id_canal, cod_canal, txt_abrv, txt_desc) VALUES (4, 'BI', 'BNET', 'BNET UX PERSONAS');
INSERT INTO DIP.EVLt01_canal (id_canal, cod_canal, txt_abrv, txt_desc) VALUES (5, 'ZP', 'ZONA P', 'ZONA PUBLICA');