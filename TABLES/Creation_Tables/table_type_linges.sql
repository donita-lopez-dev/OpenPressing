--
-- creation de la table type linges
--
CREATE TABLE type_linges(
   type_linge_id VARCHAR(255) PRIMARY KEY NOT NULL,
   nature VARCHAR(255),
   matiere VARCHAR(255),
   lingeclient_id VARCHAR(255)
);