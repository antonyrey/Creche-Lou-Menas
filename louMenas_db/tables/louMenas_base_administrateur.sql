/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Administrateur *********************/

DROP TABLE IF EXISTS ADMINISTRATEUR;

CREATE TABLE ADMINISTRATEUR (

	numAdministrateur integer not null

);

ALTER TABLE ADMINISTRATEUR ADD PRIMARY KEY (numAdministrateur);
ALTER TABLE ADMINISTRATEUR ADD FOREIGN KEY (numAdministrateur) REFERENCES PERSONNEL(numPersonnel);
