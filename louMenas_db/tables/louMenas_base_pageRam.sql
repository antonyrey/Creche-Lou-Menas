/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table page_ram *********************/

DROP TABLE IF EXISTS PAGE_RAM;

CREATE TABLE PAGE_RAM (

	numPageRam integer not null

);

ALTER TABLE PAGE_RAM ADD PRIMARY KEY (numPageRam);
ALTER TABLE PAGE_RAM ADD FOREIGN KEY (numPageRam) REFERENCES DOCUMENT(numDoc);
