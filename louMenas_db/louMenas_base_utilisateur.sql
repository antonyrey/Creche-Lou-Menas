/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table Utilisateur *********************/

DROP TABLE IF EXISTS UTILISATEUR;

CREATE TABLE UTILISATEUR (

	numUtilisateur serial not null,
	nomUtilisateur varchar(255),
	prenomUtilisateur varchar(255),
	adresse varchar(255),
	codePostal char(5),
	ville varchar(255),
	tel char(14),
	login varchar(255) unique not null,
	mdp varchar(32) not null,
	email varchar(255) unique not null,
	codeCiv char(5) not null

);

ALTER TABLE UTILISATEUR ADD PRIMARY KEY (numUtilisateur);
ALTER TABLE UTILISATEUR ADD FOREIGN KEY (codeCiv) REFERENCES CIVILITE(codeCiv);
