/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table page_generique *********************/

DROP TABLE IF EXISTS PAGE_GENERIQUE;

CREATE TABLE PAGE_GENERIQUE (

	numPageGenerique integer not null

);

ALTER TABLE PAGE_GENERIQUE ADD PRIMARY KEY (numPageGenerique);
ALTER TABLE PAGE_GENERIQUE ADD FOREIGN KEY (numPageGenerique) REFERENCES DOCUMENT(numDoc);
