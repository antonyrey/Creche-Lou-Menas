/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Vue Page Générique *********************/

DROP VIEW IF EXISTS V_PAGE_GENERIQUE;

CREATE VIEW V_PAGE_GENERIQUE (numPageGenerique, titrePageGenerique, datePageGenerique, contenu)
AS 
SELECT numPageGenerique, titreDoc, dateDoc, contenu
FROM DOCUMENT inner join PAGE_GENERIQUE on DOCUMENT.numDoc = PAGE_GENERIQUE.numPageGenerique;
