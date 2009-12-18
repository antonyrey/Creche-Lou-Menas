/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Dossier *********************/

DROP TABLE IF EXISTS DOSSIER;

CREATE TABLE DOSSIER (

	numDossier serial not null,
	titreDossier varchar(255)

);

ALTER TABLE DOSSIER ADD PRIMARY KEY (numDossier);
