/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table a Pour Superieur *********************/

DROP TABLE IF EXISTS A_POUR_SUPERIEUR;

CREATE TABLE A_POUR_SUPERIEUR (

	numIntegre integer not null,
	numSuperieur integer not null

);

ALTER TABLE A_POUR_SUPERIEUR ADD PRIMARY KEY (numIntegre, numSuperieur);
ALTER TABLE A_POUR_SUPERIEUR ADD FOREIGN KEY (numIntegre) REFERENCES INTEGRE(numIntegre);
ALTER TABLE A_POUR_SUPERIEUR ADD FOREIGN KEY (numSuperieur) REFERENCES INTEGRE(numIntegre);
