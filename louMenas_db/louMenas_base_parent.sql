/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Parent *********************/

DROP TABLE IF EXISTS PARENT;

CREATE TABLE PARENT (

	numParent integer not null

);

ALTER TABLE PARENT ADD PRIMARY KEY (numParent);
ALTER TABLE PARENT ADD FOREIGN KEY (numParent) REFERENCES UTILISATEUR(numUtilisateur);
