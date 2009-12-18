/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Ram *********************/

DROP TABLE IF EXISTS RAM;

CREATE TABLE RAM (

	numRam integer not null

);

ALTER TABLE RAM ADD PRIMARY KEY (numRam);
ALTER TABLE RAM ADD FOREIGN KEY (numRam) REFERENCES PERSONNEL(numPersonnel);
