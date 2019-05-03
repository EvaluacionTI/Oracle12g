/*=====================================================================================
	Proyecto				:	Módulo de Evaluacion
	Modulo					:	EVL - EVALUATION
	Programa/Funcion		:	Comandos - SQL - 
	Analista				:	ALDV
	Fecha Inicio/Termino	:	02/05/2019
	Objetivo				:	Procedimiento
	Descripcion				:	Procedimiento para agregar canal
=====================================================================================*/
CREATE OR REPLACE PROCEDURE DIP.EVLSPRINSTipoCanal
(
	ptipo_abm			IN CHAR,
	pid_canal			IN NUMBER,
	pcod_canal			IN VARCHAR2,
	ptxt_abrv			IN VARCHAR2,
	ptxt_desc			IN VARCHAR2
)
IS
BEGIN
	IF ptipo_abm = 'I' THEN -- Eliminar por código
		INSERT INTO DIP.EVLt01_canal (id_canal, cod_canal, txt_abrv, txt_desc)
			VALUES (pid_canal, pcod_canal, ptxt_abrv, ptxt_desc);
		COMMIT;		
	END IF;
	
	EXCEPTION
		WHEN OTHERS THEN
			ROLLBACK;
			RAISE_APPLICATION_ERROR(-20001, 'ERROR EN ABM DE EVLt01_canal : ' || SQLCODE || ' -ERROR- ' || SQLERRM);
END;


/*
SELECT * FROM DIP.EVLt01_canal;

EXECUTE  DIP.EVLSPRDELTipoCanal ( 'D', 5);

*/