-- 
-- creation de la table offres
--
CREATE TABLE offres(
   typelinge_id VARCHAR(255),
   service_id VARCHAR(255),
   service_nom VARCHAR(255),
   prix VARCHAR(255),
   offretypelinge_id VARCHAR(255) UNIQUE NOT NULL,
   offreservice_id VARCHAR(255) UNIQUE NOT NULL,
   offreservice_nom VARCHAR(255) UNIQUE NOT NULL
);