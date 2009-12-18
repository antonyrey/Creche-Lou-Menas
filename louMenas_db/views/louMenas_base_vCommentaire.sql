/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Vue Commentaire *********************/

DROP VIEW IF EXISTS V_COMMENTAIRE;

CREATE VIEW V_COMMENTAIRE (numCommentaire, titreCommentaire, dateCommentaire, contenu, numCommentaireParent)
AS 
SELECT numCommentaire, titreDoc, dateDoc, contenu, numCommentaireParent
FROM DOCUMENT inner join COMMENTAIRE on DOCUMENT.numDoc = COMMENTAIRE.numCommentaire;
