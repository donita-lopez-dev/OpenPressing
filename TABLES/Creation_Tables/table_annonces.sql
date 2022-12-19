--
-- creation de la table annonces
--
CREATE TABLE annonces (
   annonce_id INTEGER PRIMARY KEY NOT NULL,
   date_publication DATE,
   duree DATE,
   pressing_id VARCHAR(50)NOT NULL
);