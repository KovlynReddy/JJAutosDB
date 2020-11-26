CREATE TABLE [dbo].[UserDB]
(
	[Id] INT NOT NULL PRIMARY KEY identity, 
    [UserId] NVARCHAR(MAX) NULL, 
    [UserName] NVARCHAR(MAX) NULL, 
    [Email] NVARCHAR(MAX) NULL
)
