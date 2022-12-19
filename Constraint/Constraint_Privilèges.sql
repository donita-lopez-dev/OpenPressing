ALTER TABLE Privilèges ADD CONSTRAINT FKPrivilèges438055 FOREIGN KEY (RôlePressingsId_Pressings, RôleUtilisateursId_utilisateur) REFERENCES Rôle (PressingsIds, UtilisateursId_utilisateur);
