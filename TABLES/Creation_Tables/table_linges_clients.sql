--
-- creation de la table lingeclients
--
CREATE TABLE lingeclients(
   lingeclient_id INT PRIMARY KEY NOT NULL,
   taille DECIMAL,
   quantite INTEGER,
   typelinge_id VARCHAR(255)
);