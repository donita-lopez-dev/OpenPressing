--
-- contraintes de la table offres
--
ALTER TABLE offres
   ADD
   CONSTRAINT fk_tylinge_offre  FOREIGN KEY (type_linge_id) REFERENCES type_linges (type_linge_id);

ALTER TABLE offres
   ADD
   CONSTRAINT fk_serid_offre FOREIGN KEY (service_id) REFERENCES services (service_id);

ALTER TABLE offres
   ADD
   CONSTRAINT fk_sernom_offre FOREIGN KEY (service_nom) REFERENCES services (service_nom);

