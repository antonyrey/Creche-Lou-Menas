/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Vue Proposition*********************/

DROP VIEW IF EXISTS V_PROPOSITION;

CREATE VIEW V_PROPOSITION (numProposition, titreProposition, dateProposition, contenu, codeEtatProposition)
AS 
SELECT numProposition, titreDoc, dateDoc, contenu, codeEtatProposition
FROM DOCUMENT inner join PROPOSITION on DOCUMENT.numDoc = PROPOSITION.numProposition;
