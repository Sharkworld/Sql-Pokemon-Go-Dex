SELECT * FROM Dex;
SELECT * FROM Region;
SELECT * FROM Family;
SELECT * FROM Evo_Stage;

INSERT INTO dbo.Region (Reg_Name) VALUES 
('Kanto'),
('Johto'),
('Hoenn'),
('Sinnoh'),

SET IDENTITY_INSERT Region ON;
INSERT INTO dbo.Region (Reg_Id,Reg_Name) VALUES (10,'Unknown');
SET IDENTITY_INSERT Region OFF;

INSERT INTO dbo.Evo_Stage (Evo_stage.Evo_stage) VALUES 
('Stage1'),
('Stage2'),
('Stage3'),
('Babies'),
('Legendary'),
('Mythical');
