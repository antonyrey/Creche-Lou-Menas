/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table a_album_image ***************/

DROP TABLE IF EXISTS A_ALBUM_IMAGE;

CREATE TABLE A_ALBUM_IMAGE (

	numAlbum integer not null,
	numImage integer not null

);

ALTER TABLE A_ALBUM_IMAGE ADD PRIMARY KEY (numAlbum, numImage);
ALTER TABLE A_ALBUM_IMAGE ADD FOREIGN KEY (numAlbum) REFERENCES ALBUM(numAlbum);
ALTER TABLE A_ALBUM_IMAGE ADD FOREIGN KEY (numImage) REFERENCES IMAGE(numImage);
