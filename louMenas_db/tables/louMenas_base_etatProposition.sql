/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Etat Proposition *********************/

DROP TABLE IF EXISTS ETAT_PROPOSITION;

CREATE TABLE ETAT_PROPOSITION (

	codeEtatProposition integer not null,
	libEtatProposition varchar(255)

);

ALTER TABLE ETAT_PROPOSITION ADD PRIMARY KEY (codeEtatProposition);
