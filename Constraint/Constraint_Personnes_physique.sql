ALTER TABLE "Personnes physique" ADD CONSTRAINT "FKPersonnes 524252" FOREIGN KEY (UtilisateursId_utilisateur) REFERENCES Utilisateurs (Id_utilisateur);
ALTER TABLE "Personnes physique" ADD CONSTRAINT "FKPersonnes 257427" FOREIGN KEY (PersonnesId_personne) REFERENCES Personnes (Id_personne);
