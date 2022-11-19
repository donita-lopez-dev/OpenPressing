ALTER TABLE Rôle ADD CONSTRAINT FKRôle951846 FOREIGN KEY (PressingsIds) REFERENCES Pressings (Id_Pressings);
ALTER TABLE Rôle ADD CONSTRAINT FKRôle589559 FOREIGN KEY (UtilisateursId_utilisateur) REFERENCES Utilisateurs (Id_utilisateur);
