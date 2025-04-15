CREATE TABLE [dbo].[domino_ecclogging_TaskNo_FA] (
    [DocumentID] VARCHAR (50)    NULL,
    [TaskNumber] VARCHAR (MAX)   NULL,
    [FA_Line_No] INT             NULL,
    [FA_Amount]  DECIMAL (12, 2) NULL,
    [FA_Reason]  VARCHAR (MAX)   NULL,
    [FA_Date]    VARCHAR (MAX)   NULL,
    [FA_pepdo]   VARCHAR (MAX)   NULL,
    [FA_authid]  VARCHAR (MAX)   NULL
);

