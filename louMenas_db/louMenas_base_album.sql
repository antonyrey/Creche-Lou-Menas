/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table album ***************/

DROP TABLE IF EXISTS ALBUM;

CREATE TABLE ALBUM (

	numAlbum integer not null

);

ALTER TABLE ALBUM ADD PRIMARY KEY (numAlbum);
ALTER TABLE ALBUM ADD FOREIGN KEY (numAlbum) REFERENCES DOCUMENT(numDoc);
