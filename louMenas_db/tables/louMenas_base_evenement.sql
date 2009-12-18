/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table evenement *********************/

DROP TABLE IF EXISTS EVENEMENT;

CREATE TABLE EVENEMENT (

	numEvenement integer not null,
	dateDebut date,
	dateFin date

);

ALTER TABLE EVENEMENT ADD PRIMARY KEY (numEvenement);
ALTER TABLE EVENEMENT ADD FOREIGN KEY (numEvenement) REFERENCES DOCUMENT(numDoc);
