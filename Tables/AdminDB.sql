CREATE TABLE [dbo].[AdminDB]
(
	[Id] INT NOT NULL PRIMARY KEY identity, 
    [AdminId] NVARCHAR(MAX) NULL, 
    [UserName] NVARCHAR(MAX) NULL, 
    [Email] NVARCHAR(50) NULL
)
