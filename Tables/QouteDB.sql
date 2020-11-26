CREATE TABLE [dbo].[QouteDB]
(
	[Id] INT NOT NULL PRIMARY KEY identity, 
    [QouteId] NVARCHAR(MAX) NULL, 
    [CarId] NVARCHAR(MAX) NULL, 
    [Total] DECIMAL NULL, 
    [DateBooking] DATE NULL, 
    [IsDone] INT NULL, 
    [TotalUpper] DECIMAL NULL, 
    [TotalLower] DECIMAL NULL, 
    [Maintanance] INT NULL, 
    [RepairCheckup] INT NULL, 
    [TyreChange] INT NULL, 
    [ClutchCheckup] INT NULL, 
    [EngineCheckup] INT NULL, 
    [BreakCheckup] INT NULL, 
    [SuspensionCheckup] INT NULL, 
    [FullFluidChange] INT NULL, 
    [Notes] VARCHAR(MAX) NULL
)
