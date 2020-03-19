--CREATE TABLE Neighborhood (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    [Name] VARCHAR(55) NOT NULL,
--);

--CREATE TABLE [Owner] (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    [Name] VARCHAR(55) NOT NULL,
--    [Address] Varchar(55) Not Null,
--    NeighborhoodId Integer Not Null,
--    Phone Varchar(55) Not Null
--    CONSTRAINT FK_Owner_Neighborhood FOREIGN KEY(NeighborhoodId) REFERENCES Neighborhood(Id)
--);

--CREATE TABLE Walker (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    [Name] VARCHAR(55) NOT NULL,
--    NeighborhoodId INTEGER NOT NULL,
--    CONSTRAINT FK_Walker_Neighborhood FOREIGN KEY(NeighborhoodId) REFERENCES Neighborhood(Id),
--);
  
--CREATE TABLE Dog (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    [Name] VARCHAR(55) NOT NULL,
--    OwnerId Integer Not Null,
--    Breed Varchar(55) Not Null,
--    Notes Varchar(55) Not Null
--    CONSTRAINT FK_Dog_Owner FOREIGN KEY(OwnerId) REFERENCES [Owner](Id),
--);

--CREATE TABLE Walks (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    [Date] datetime Not Null,
--    Duration Integer Not Null,
--    WalkerId Integer Not Null,
--    DogId Integer Not Null,
--    CONSTRAINT FK_Walks_Dog FOREIGN KEY(DogId) REFERENCES Dog(Id),
--    CONSTRAINT FK_Walks_Walker FOREIGN KEY(WalkerId) REFERENCES Walker(Id),
--);



--INSERT INTO Neighborhood ([Name]) VALUES ('Memphis');
--INSERT INTO Neighborhood ([Name]) VALUES ('Chattanooga');
--INSERT INTO Neighborhood ([Name]) VALUES ('Nashville');

--INSERT INTO Walker([Name], NeighborhoodId) VALUES ('Kevin', 1);
--INSERT INTO Walker([Name], NeighborhoodId) VALUES ('Namita', 2);

--INSERT INTO [Owner] ([Name], [Address], NeighborhoodId, Phone) VALUES ('Asia', 'Estes', 1,'615-414-5555');
--INSERT INTO [Owner] ([Name], [Address], NeighborhoodId, Phone) VALUES ('James', 'Estes', 2,'901-896-5555');
--INSERT INTO [Owner] ([Name], [Address], NeighborhoodId, Phone) VALUES ('kevin', 'Out here', 3,'555-555-5555');
--INSERT INTO [Owner] ([Name], [Address], NeighborhoodId, Phone) VALUES ('Garrett', 'Knoxville', 3,'918-728-1111');

--Insert Into Dog ([Name], OwnerId, Breed, Notes) VALUES('meatball', 1, 'Pitbull', 'happy girl');
--Insert Into Dog ([Name], OwnerId, Breed, Notes) VALUES('spot', 1, 'lab', 'happy boy');
--Insert Into Dog ([Name], OwnerId, Breed, Notes) VALUES('kevin', 2, 'weiner dog', 'long boy');
--Insert Into Dog ([Name], OwnerId, Breed, Notes) VALUES('dog', 4, 'simple dog', 'plain dog');
--Insert Into Dog ([Name], OwnerId, Breed, Notes) VALUES('tilly', 4, 'mutt', 'lickin everything');


--INSERT INTO Walks ([Date], Duration, WalkerId, DogId) VALUES ('01/01/2020', 30, 1,1);
--INSERT INTO Walks ([Date], Duration, WalkerId, DogId) VALUES ('01/02/2020', 40, 2,5);
