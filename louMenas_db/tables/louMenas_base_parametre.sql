/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Paramètre *********************/

DROP TABLE IF EXISTS PARAMETRE;

CREATE TABLE PARAMETRE (

	nomSociete varchar(255) not null,
	nomDirecteur varchar(255),
	prenomDirecteur varchar(255),
	adresse varchar(255),
	codePostal char(5),
	ville varchar(255),
	tel char(14),
	fax char(14),
	email varchar(255)

);

ALTER TABLE PARAMETRE ADD PRIMARY KEY (nomSociete);
