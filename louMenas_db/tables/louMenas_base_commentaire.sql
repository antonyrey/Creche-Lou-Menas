/***************************************************************************/
/********** Création de la base de données Lou Menas ************/
/*************************************************************************/

/************ Table commentaire *********************/

DROP TABLE IF EXISTS COMMENTAIRE;

CREATE TABLE COMMENTAIRE (

	numCommentaire integer not null,
	numCommentaireParent integer

);

ALTER TABLE COMMENTAIRE ADD PRIMARY KEY (numCommentaire);
ALTER TABLE COMMENTAIRE ADD FOREIGN KEY (numCommentaire) REFERENCES DOCUMENT(numDoc);
ALTER TABLE COMMENTAIRE ADD FOREIGN KEY (numCommentaireParent) REFERENCES COMMENTAIRE(numCommentaire);
