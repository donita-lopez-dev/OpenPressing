--
-- creation de la table attributs
--
CREATE TABLE attributs(
   attribut_id INT PRIMARY KEY NOT NULL,
   couleur VARCHAR(50),
   valeurattribut_id VARCHAR(255),
   type_service_id INTEGER,
   offretypelinge_id VARCHAR(255),
   offreservice_id VARCHAR(255),
   offreservice_nom VARCHAR(255)
);