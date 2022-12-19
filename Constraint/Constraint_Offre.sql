ALTER TABLE Offres ADD CONSTRAINT FKOffres170156 FOREIGN KEY (ServicesId_Services) REFERENCES Services (Id_Services);
ALTER TABLE Offres ADD CONSTRAINT FKOffres477312 FOREIGN KEY (Type_LingesId_types) REFERENCES Type_Linges (Id_types);
