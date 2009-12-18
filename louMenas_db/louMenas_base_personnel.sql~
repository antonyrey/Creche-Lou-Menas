/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Personnel *********************/

DROP TABLE IF EXISTS PERSONNEL;

CREATE TABLE PERSONNEL (

	numPersonnel integer not null,
	statutHierarchique varchar(255)

);

ALTER TABLE PERSONNEL ADD PRIMARY KEY (numPersonnel);
ALTER TABLE PERSONNEL ADD FOREIGN KEY (numPersonnel) REFERENCES UTILISATEUR(numUtilisateur);
