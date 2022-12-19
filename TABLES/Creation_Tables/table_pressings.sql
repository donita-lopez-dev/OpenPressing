-- 
-- Create Table Pressing
--
CREATE TABLE pressings
(
   pressing_id INT PRIMARY KEY NOT NULL,
   nom VARCHAR(50),
   localisation VARCHAR(255),
   utilisateur_id INT NOT NULL
);