/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table a_dossier_document *********************/

DROP TABLE IF EXISTS A_DOSSIER_DOCUMENT;

CREATE TABLE A_DOSSIER_DOCUMENT (

	numDossier integer not null,
	numDoc integer not null

);

ALTER TABLE A_DOSSIER_DOCUMENT ADD PRIMARY KEY (numDossier, numDoc);
ALTER TABLE A_DOSSIER_DOCUMENT ADD FOREIGN KEY (numDossier) REFERENCES DOSSIER(numDossier);
ALTER TABLE A_DOSSIER_DOCUMENT ADD FOREIGN KEY (numDoc) REFERENCES DOCUMENT(numDoc);
