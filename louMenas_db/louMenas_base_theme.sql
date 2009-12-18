/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Theme *********************/

DROP TABLE IF EXISTS THEME;

CREATE TABLE THEME (

	numTheme serial not null,
	nomTheme varchar(255)

);

ALTER TABLE THEME ADD PRIMARY KEY (numTheme);
