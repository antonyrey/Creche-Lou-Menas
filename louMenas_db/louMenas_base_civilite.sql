/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Civilite *********************/

DROP TABLE IF EXISTS CIVILITE;

CREATE TABLE CIVILITE (

	codeCiv char(5) not null,
	libCiv varchar(255)

);

ALTER TABLE CIVILITE ADD PRIMARY KEY (codeCiv);
