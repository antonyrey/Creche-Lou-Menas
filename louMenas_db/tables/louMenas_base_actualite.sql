/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table actualité *********************/

DROP TABLE IF EXISTS ACTUALITE;

CREATE TABLE ACTUALITE (

	numActualite integer not null,
	urlImgActualite varchar(255)

);

ALTER TABLE ACTUALITE ADD PRIMARY KEY (numActualite);
ALTER TABLE ACTUALITE ADD FOREIGN KEY (numActualite) REFERENCES DOCUMENT(numDoc);
