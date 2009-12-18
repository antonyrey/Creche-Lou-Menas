/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Spécial *********************/

DROP TABLE IF EXISTS SPECIAL;

CREATE TABLE SPECIAL (

	numSpecial integer not null

);

ALTER TABLE SPECIAL ADD PRIMARY KEY (numSpecial);
ALTER TABLE SPECIAL ADD FOREIGN KEY (numSpecial) REFERENCES PERSONNEL(numPersonnel);
