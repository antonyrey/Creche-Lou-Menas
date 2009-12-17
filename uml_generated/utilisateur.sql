
--
-- TABLE: utilisateur
-- 
--  

CREATE TABLE utilisateur (
  numUtilisateur serial NOT NULL ,
  nomUtilisateur varchar NOT NULL 
);

-- 
ALTER TABLE utilisateur ADD CONSTRAINT utilisateur_pkey_numUtilisateur PRIMARY KEY (numUtilisateur);

-- CHECK Constraints are not supported in Mysql ( as of version 5.x )
-- But it'll parse the statements without error 