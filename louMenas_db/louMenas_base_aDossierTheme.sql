/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table a_dossier_theme *********************/

DROP TABLE IF EXISTS A_DOSSIER_THEME;

CREATE TABLE A_DOSSIER_THEME (

	numDossier integer not null,
	numTheme integer not null

);

ALTER TABLE A_DOSSIER_THEME ADD PRIMARY KEY (numDossier, numTheme);
ALTER TABLE A_DOSSIER_THEME ADD FOREIGN KEY (numDossier) REFERENCES DOSSIER(numDossier);
ALTER TABLE A_DOSSIER_THEME ADD FOREIGN KEY (numTheme) REFERENCES THEME(numTheme);

