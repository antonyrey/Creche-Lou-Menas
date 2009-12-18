/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table proposition ***************/

DROP TABLE IF EXISTS PROPOSITION;

CREATE TABLE PROPOSITION (

	numProposition integer not null,
	codeEtatProposition integer not null

);

ALTER TABLE PROPOSITION ADD PRIMARY KEY (numProposition);
ALTER TABLE PROPOSITION ADD FOREIGN KEY (numProposition) REFERENCES DOCUMENT(numDoc);
ALTER TABLE PROPOSITION ADD FOREIGN KEY (codeEtatProposition) REFERENCES ETAT_PROPOSITION(codeEtatProposition);
