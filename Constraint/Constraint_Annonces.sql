ALTER TABLE Annonces ADD CONSTRAINT FKAnnonces292070 FOREIGN KEY (PressingsId_Pressings) REFERENCES Pressings (Id_Pressings);
ALTER TABLE Annonces ADD CONSTRAINT FKAnnonces505369 FOREIGN KEY (UtilisateursId_utilisateur) REFERENCES Utilisateurs (Id_utilisateur);
