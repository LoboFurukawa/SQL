CREATE TABLE [dbo].[TB_FINANCING]
(
	[Id] INT NOT NULL PRIMARY KEY,
    [Id_Document] INT,
    [Id_Customers] INT,
    [Description] VARCHAR(50),
    [Total_Financing_Amount] DECIMAL,
    [Type_Financing] VARCHAR(50),
    [Expiration_Date] DATETIME,
	FOREIGN KEY (Id_Document) REFERENCES TB_DOCUMENTS(Id),
	FOREIGN KEY (Id_Customers) REFERENCES TB_CUSTOMERS(Id),
)
