CREATE TABLE [dbo].[TB_FINANCING_INSTALLMENTS]
(
	[Id] INT NOT NULL PRIMARY KEY,
    [Id_Financing] INT ,
    [Number_Installments] INT,
    [Value_Installments] DECIMAL,
    [Expiration_Date]DATE,
    [Payment_Date]DATE,
	FOREIGN KEY (Id_Financing) REFERENCES TB_FINANCING(Id),
)
