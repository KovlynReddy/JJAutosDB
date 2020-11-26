CREATE TABLE [dbo].[CarDB]
(
	[Id] INT NOT NULL PRIMARY KEY identity, 
    [CarId] NVARCHAR(MAX) NULL, 
    [UserId] NVARCHAR(MAX) NULL, 
    [RegNo] NVARCHAR(MAX) NULL, 
    [Make] NVARCHAR(MAX) NULL, 
    [Model] NVARCHAR(MAX) NULL, 
    [Colour] NVARCHAR(MAX) NULL, 
    [PicturePath] NVARCHAR(MAX) NULL
)
