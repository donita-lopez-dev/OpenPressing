ALTER SESSION SET NLS_LANGUAGE=French;
ALTER SESSION SET NLS_TERRITORY=Cameroon;
ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';
--@sequences/main


PROMPT******************** create table Pressing ************************************
@Tables/Creation_Tables/table_pressing 

PROMPT******************** create table Annonce ************************************
@Tables/Creation_Tables/table_Annonces




PROMPT******************** create table Attributs *************************
@Tables/Creation_Tables/table_Attributs 






PROMPT******************** create table Besoin_Clients ************
@Tables/Creation_Tables/table_Besoin_Clients




PROMPT******************** create table Chat *************************
@Tables/Creation_Tables/table_Chat





PROMPT******************** create table Client *************************
@Tables/Creation_Tables/table_Client



PROMPT******************** create table Linges_client *******************************
@Tables/Creation_Tables/table_Linges_client





PROMPT******************** create table Offres *************************
@Tables/Creation_Tables/table_Offre





PROMPT******************** create table Personnes *************************
@Tables/Creation_Tables/table_Personnes




PROMPT******************** create table Personne_Physique **********************
@Tables/Creation_Tables/table_Personne_Physique



PROMPT******************** create table Privilèges ****************************
@Tables/Creation_Tables/table_Privilèges


PROMPT******************** create table Prix **********************
@Tables/Creation_Tables/table_Prix 


PROMPT******************** create table Promo ******************
@Tables/Creation_Tables/table_Promo


PROMPT******************** create table Rôle ************************
@Tables/Creation_Tables/table_Rôle

PROMPT******************** create table Services *********************
@Tables/Creation_Tables/table_Service

PROMPT******************** create table Type_Linges *********************
@Tables/Creation_Tables/table_Type_Linges

PROMPT******************** create table Utilisateurs **********************
@Tables/Creation_Tables/table_Utilisateur


PROMPT******************** create table Valeurs_Attributs **********************
@Tables/Creation_Tables/table_Valeurs_Attributs 



--add constraints of tables
PROMPT ************************************************************************************
PROMPT ***********************************creation of tables*******************************
PROMPT ************************************************************************************
@Constraint/main

