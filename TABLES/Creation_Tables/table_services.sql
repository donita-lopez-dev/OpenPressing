--
-- creation de la table services
--
CREATE TABLE services(
   service_id INT PRIMARY KEY NOT NULL,
   nom VARCHAR(50) NOT NULL,
   descriptions VARCHAR(255),
   pressing_id VARCHAR(255) NOT NULL
);