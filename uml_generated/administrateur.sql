
--
-- TABLE: administrateur
-- 
--  

CREATE TABLE administrateur (
  numAdministrateur integer NOT NULL 
);

-- 
ALTER TABLE administrateur ADD CONSTRAINT administrateur_pkey_numAdministrateur PRIMARY KEY (numAdministrateur);

CREATE INDEX personnel_numPersonnel_index  ON administrateur(numPersonnel);

-- 
ALTER TABLE administrateur ADD CONSTRAINT administrateur_fkey_numAdministrateur FOREIGN KEY (numAdministrateur) REFERENCES personnel(numPersonnel) ON UPDATE NO ACTION ON DELETE NO ACTION;

-- CHECK Constraints are not supported in Mysql ( as of version 5.x )
-- But it'll parse the statements without error 