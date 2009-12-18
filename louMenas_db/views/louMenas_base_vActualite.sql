/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Vue actualité *********************/

DROP VIEW IF EXISTS V_ACTUALITE;

CREATE VIEW V_ACTUALITE (numActualite, titreActualite, dateActualite, contenu, urlImgActualite)
AS 
SELECT numActualite, titreDoc, dateDoc, contenu, urlImgActualite
FROM DOCUMENT inner join ACTUALITE on DOCUMENT.numDoc = ACTUALITE.numActualite;
