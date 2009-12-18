/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Vue image *********************/

DROP VIEW IF EXISTS V_IMAGE;

CREATE VIEW V_IMAGE (numImage, urlImage, dateUpload, numUtilisateur)
AS 
SELECT numImage, urlImage, dateUpload, numUtilisateur
FROM IMAGE;
