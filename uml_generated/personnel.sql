
--
-- TABLE: personnel
-- 
--  

CREATE TABLE personnel (
  numPersonnel integer NOT NULL ,
  statutHierarchique varchar NOT NULL 
);

-- 
ALTER TABLE personnel ADD CONSTRAINT personnel_pkey_numPersonnel PRIMARY KEY (numPersonnel);

-- CHECK Constraints are not supported in Mysql ( as of version 5.x )
-- But it'll parse the statements without error 