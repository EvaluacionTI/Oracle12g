/*=====================================================================================
	Proyecto				:	Módulo de Evaluacion
	Modulo					:	EVL - EVALUATION
	Programa/Funcion		:	Comandos - SQL - 
	Analista				:	ALDV
	Fecha Inicio/Termino	:	02/05/2019
	Objetivo				:	Procedimiento
	Descripcion				:	Procedimiento para eliminar canal
=====================================================================================*/
CREATE OR REPLACE PROCEDURE DIP.EVLSPRDELTipoCanal
(
	ptipo_abm			IN CHAR,
	pid_canal			IN NUMBER
)
IS
BEGIN
	IF ptipo_abm = 'D' THEN -- Eliminar por código
		DELETE FROM DIP.EVLt01_canal WHERE id_canal = pid_canal;
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