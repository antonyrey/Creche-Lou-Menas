/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Intégré *********************/

DROP TABLE IF EXISTS INTEGRE;

CREATE TABLE INTEGRE (

	numIntegre integer not null

);

ALTER TABLE INTEGRE ADD PRIMARY KEY (numIntegre);
ALTER TABLE INTEGRE ADD FOREIGN KEY (numIntegre) REFERENCES PERSONNEL(numPersonnel);
