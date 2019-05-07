--Create Dex table
CREATE TABLE Dex(
	Pkmn_Id INT IDENTITY(1,1), 
	Pkmn_Name VARCHAR(20) PRIMARY KEY,
	Reg_Id TINYINT DEFAULT 1,
	Fam_Entry INT,
	Fam_Id INT,
	Evo_Id TINYINT DEFAULT 1,
	Alolan_Variant BIT DEFAULT 0, 
	Shiny_Released BIT DEFAULT 0 
	);

--Create Region Table
CREATE TABLE Region(
	Reg_Id TINYINT IDENTITY(1,1) PRIMARY KEY,
	Reg_Name VARCHAR(20)
	);


--Create Evolution Stage table
CREATE TABLE Evo_Stage (
	Evo_ID TINYINT IDENTITY (1,1) PRIMARY KEY,
	Evo_Stage VARCHAR(20)
	);

--Create Family Table
CREATE TABLE Family (
	Id INT IDENTITY(1,1),
	Fam_Id INT,
	Baby VARCHAR(20),
	Stage1 VARCHAR(20),
	Stage2 VARCHAR(20),
	Stage3 VARCHAR(20),
	PRIMARY KEY (Id, Fam_Id)
	);

--Add foreign keys
ALTER TABLE Dex
ADD FOREIGN KEY(Reg_Id)
REFERENCES Region(Reg_Id);

ALTER TABLE Dex
ADD FOREIGN KEY(Fam_Entry,Fam_Id)
REFERENCES Family(Id,Fam_Id);

ALTER TABLE Dex
ADD FOREIGN KEY(Evo_Id)
REFERENCES Evo_Stage(Evo_Id);

ALTER TABLE Family
ADD FOREIGN KEY (Baby)
REFERENCES Dex (Pkmn_Name);

ALTER TABLE Family
ADD FOREIGN KEY (Stage1)
REFERENCES Dex (Pkmn_Name);

ALTER TABLE Family
ADD FOREIGN KEY (Stage2)
REFERENCES Dex (Pkmn_Name);

ALTER TABLE Family
ADD FOREIGN KEY (Stage3)
REFERENCES Dex (Pkmn_Name);

--View each table
SELECT * FROM Dex
ORDER BY Pkmn_Id;
SELECT * FROM Region;
SELECT * FROM Family;
SELECT * FROM Evo_Stage;






