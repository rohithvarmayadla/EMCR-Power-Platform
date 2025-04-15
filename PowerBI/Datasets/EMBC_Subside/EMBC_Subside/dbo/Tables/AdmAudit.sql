CREATE TABLE [dbo].[AdmAudit] (
    [LoadID]           INT           NOT NULL,
    [PackageName]      VARCHAR (100) NOT NULL,
    [StartDate]        DATETIME      NOT NULL,
    [EndDate]          DATETIME      NULL,
    [ExecutionResult]  CHAR (1)      NULL,
    [ExecutionMachine] VARCHAR (50)  NULL,
    [ExecutionUser]    VARCHAR (50)  NULL,
    [RowsExtracted]    INT           NULL,
    [RowsInserted]     INT           NULL,
    [RowsUpdated]      INT           NULL
);

