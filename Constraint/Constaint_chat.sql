ALTER TABLE Chats ADD CONSTRAINT FKChats25042 FOREIGN KEY (PressingsId_Pressings)REFERENCES Pressings (Id_Pressings);
ALTER TABLE Chats ADD CONSTRAINT FKChats378136 FOREIGN KEY (Besoins_clientId_besoins)REFERENCES Besoins_client (Id_besoins);
