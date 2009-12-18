/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Vue Page Ram *********************/

DROP VIEW IF EXISTS V_PAGE_RAM;

CREATE VIEW V_PAGE_RAM (numPageRam, titrePageRam, datePageRam, contenu)
AS 
SELECT numPageRam, titreDoc, dateDoc, contenu
FROM DOCUMENT inner join PAGE_RAM on DOCUMENT.numDoc = PAGE_RAM.numPageRam;
