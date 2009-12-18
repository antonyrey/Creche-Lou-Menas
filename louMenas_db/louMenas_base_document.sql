/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Document *********************/

DROP TABLE IF EXISTS DOCUMENT;

CREATE TABLE DOCUMENT (

	numDoc serial not null,
	titreDoc varchar(255),
	dateDoc date,
	contenu text,
	numUtilisateur integer not null

);

ALTER TABLE DOCUMENT ADD PRIMARY KEY (numDoc);
ALTER TABLE DOCUMENT ADD FOREIGN KEY (numUtilisateur) REFERENCES UTILISATEUR(numUtilisateur);
