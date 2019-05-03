DELETE FROM DIP.APXt04_compra;
SELECT * FROM DIP.APXt04_compra;

INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (1, 'ARQUITECTURA HOST', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (2, 'ARQUITECTURA HOST', 10, NULL, NULL, NULL, NULL, NULL);
INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (3, 'ARQUITECTURA HOST', 10, 4, NULL, NULL, NULL, NULL);
INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (4, 'ARQUITECTURA HOST', 10, 5, 50, NULL, NULL, NULL);
INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (5, 'ARQUITECTURA HOST', 10, 6, 60, NULL, 1, NULL);
INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (6, 'ARQUITECTURA HOST', 10, 7, 70, '31/10/2018 10:15:45', 1, NULL);
INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (7, 'ARQUITECTURA HOST', 10, 7, 70, '31/10/2018 10:15:45', 1, TO_DATE('31/10/2018 23:59:59', 'DD/MM/YYYY HH24:MI:SS'));


INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (8, 'ARQUITECTURA APX ONLINE 5.8.13', 5, 16, 80, TO_DATE('05/01/2002 10:15:45', 'DD/MM/YYYY HH24:MI:SS'), 1, TO_DATE('31/10/2018 10:45:45', 'DD/MM/YYYY HH24:MI:SS'));
INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (9, 'ARQUITECTURA APX BATCH 5.8.2', 22, 4, 88, TO_DATE('22/08/2014 10:15:45', 'DD/MM/YYYY HH24:MI:SS'), 1, TO_DATE('05/11/2018 17:38:45', 'DD/MM/YYYY HH24:MI:SS'));
INSERT INTO DIP.APXt04_compra (id_compra, txt_nom, mto_qt, mto_precio, mto_total, fec_compra, nro_dias, fec_sis) VALUES (10, 'ARQUITECTURA APX LIBRERIA 1.2.1', 30, 1, 30, TO_DATE('30/07/2017 10:15:45', 'DD/MM/YYYY HH24:MI:SS'), 1, TO_DATE('30/09/2018 10:45:45', 'DD/MM/YYYY HH24:MI:SS'));
COMMIT;
