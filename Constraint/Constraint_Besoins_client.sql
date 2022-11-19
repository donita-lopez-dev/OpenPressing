ALTER TABLE Besoins_client ADD CONSTRAINT FKBesoins_cl745780 FOREIGN KEY (PressingsId_Pressings) REFERENCES Pressings (Id_Pressings);
ALTER TABLE Besoins_client ADD CONSTRAINT FKBesoins_cl919931 FOREIGN KEY (UtilisateursId_utilisateur) REFERENCES Utilisateurs (Id_utilisateur);
ALTER TABLE Besoins_client ADD CONSTRAINT FKBesoins_cl476411 FOREIGN KEY (AdresseId_Adresse) REFERENCES Adresse (Id_Adresse);
ALTER TABLE Besoins_client ADD CONSTRAINT FKBesoins_cl450768 FOREIGN KEY (AdresseId_Adresse2) REFERENCES Adresse (Id_Adresse);
ALTER TABLE Besoins_client ADD CONSTRAINT FKBesoins_cl182799 FOREIGN KEY (Type_LingesId_types) REFERENCES Type_Linges (Id_types);
