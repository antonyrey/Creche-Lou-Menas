/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Vue evenement *********************/

DROP VIEW IF EXISTS V_EVENEMENT;

CREATE VIEW V_EVENEMENT (numEvenement, titreEvenement, dateEvenement, contenu, dateDebut, dateFin)
AS 
SELECT numEvenement, titreDoc, dateDoc, contenu, dateDebut, dateFin
FROM DOCUMENT inner join EVENEMENT on DOCUMENT.numDoc = EVENEMENT.numEvenement;
