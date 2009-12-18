/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Etat Annonce *********************/

DROP TABLE IF EXISTS ETAT_ANNONCE;

CREATE TABLE ETAT_ANNONCE (

	codeEtatAnnonce integer not null,
	libEtatAnnonce varchar(255)

);

ALTER TABLE ETAT_ANNONCE ADD PRIMARY KEY (codeEtatAnnonce);
