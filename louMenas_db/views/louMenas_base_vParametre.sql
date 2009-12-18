/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Vue parametre *********************/

DROP VIEW IF EXISTS V_PARAMETRE;

CREATE VIEW V_PARAMETRE (nomSociete, nomDirecteur, prenomDirecteur, adresse, codePostal, ville, tel, fax, email)
AS 
SELECT nomSociete, nomDirecteur, prenomDirecteur, adresse, codePostal, ville, tel, fax, email
FROM PARAMETRE;
