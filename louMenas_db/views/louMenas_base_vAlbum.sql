/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Vue Album *********************/

DROP VIEW IF EXISTS V_ALBUM;

CREATE VIEW V_ALBUM (numAlbum, titreAlbum, dateAlbum, contenu)
AS 
SELECT numAlbum, titreDoc, dateDoc, contenu
FROM DOCUMENT inner join ALBUM on DOCUMENT.numDoc = ALBUM.numAlbum;
