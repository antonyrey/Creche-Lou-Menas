/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Vue Annonce *********************/

DROP VIEW IF EXISTS V_ANNONCE;

CREATE VIEW V_ANNONCE (numAnnonce, titreAnnonce, dateAnnonce, contenu, prix, aDebattre, urlImgAnnonce)
AS 
SELECT numAnnonce, titreDoc, dateDoc, contenu, prix, aDebattre, urlImgAnnonce
FROM DOCUMENT inner join ANNONCE on DOCUMENT.numDoc = ANNONCE.numAnnonce;
