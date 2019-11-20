/*=====================================================================================
	Proyecto				:	Módulo de Evaluacion
	Modulo					:	EVL - EVALUATION
	Programa/Funcion		:	Comandos - SQL - 
	Analista				:	ALDV
	Fecha Inicio/Termino	:	03/05/2019
	Objetivo				:	Procedimiento Almacenados
	Descripcion				:	Procedimiento para actualizar canal
=====================================================================================*/
CREATE OR REPLACE PROCEDURE DIP.EVLSPRUPDTipoCanal
(
	ptipo_abm			IN CHAR,
	pid_canal			IN NUMBER,
	pcod_canal			IN VARCHAR2,
	ptxt_abrv			IN VARCHAR2,
	ptxt_desc			IN VARCHAR2
)
IS
BEGIN
	IF ptipo_abm = 'U' THEN -- Actualizar la tabla canal
		UPDATE DIP.EVLt01_canal 
			SET cod_canal = pcod_canal, 
				txt_abrv = ptxt_abrv, 
				txt_desc = ptxt_desc
			WHERE id_canal = pid_canal;
		COMMIT;		
	END IF;
	
	EXCEPTION
		WHEN OTHERS THEN
			ROLLBACK;
			RAISE_APPLICATION_ERROR(-20001, 'ERROR EN ABM DE EVLt01_canal : ' || SQLCODE || ' -ERROR- ' || SQLERRM);
END;


/*
SELECT * FROM DIP.EVLt01_canal;

EXECUTE  DIP.EVLSPRDELTipoCanal ( 'U', 4, 'XA', 'XA', 'APX PUBLICO');

*/