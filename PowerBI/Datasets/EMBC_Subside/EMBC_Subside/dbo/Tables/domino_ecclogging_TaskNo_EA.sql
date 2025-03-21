CREATE TABLE [dbo].[domino_ecclogging_TaskNo_EA] (
    [DocumentId]     VARCHAR (50)   NULL,
    [TaskNumber]     VARCHAR (MAX)  NULL,
    [EA_Line_No]     INT            NULL,
    [EA_Amount]      DECIMAL (9, 2) NULL,
    [EA_Reason]      VARCHAR (MAX)  NULL,
    [EA_Date]        VARCHAR (MAX)  NULL,
    [EA_FinanceName] VARCHAR (MAX)  NULL
);

