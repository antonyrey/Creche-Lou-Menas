/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table image ***************/

DROP TABLE IF EXISTS IMAGE;

CREATE TABLE IMAGE (

	numImage serial not null,
	urlImage varchar(255),
	dateUpload date,
	numUtilisateur integer not null

);

ALTER TABLE IMAGE ADD PRIMARY KEY (numImage);
ALTER TABLE IMAGE ADD FOREIGN KEY (numUtilisateur) REFERENCES UTILISATEUR(numUtilisateur);
