/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table annonce ***************/

DROP TABLE IF EXISTS ANNONCE;

CREATE TABLE ANNONCE (

	numAnnonce integer not null,
	prix float,
	aDebattre boolean,
	urlImgAnnonce varchar(255),
	codeEtatAnnonce integer not null

);

ALTER TABLE ANNONCE ADD PRIMARY KEY (numAnnonce);
ALTER TABLE ANNONCE ADD FOREIGN KEY (numAnnonce) REFERENCES DOCUMENT(numDoc);
ALTER TABLE ANNONCE ADD FOREIGN KEY (codeEtatAnnonce) REFERENCES ETAT_ANNONCE(codeEtatAnnonce);
