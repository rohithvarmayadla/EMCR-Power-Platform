CREATE TABLE [dbo].[AdmLoadControl] (
    [SchemaName]   VARCHAR (50)  NOT NULL,
    [TableName]    VARCHAR (50)  NOT NULL,
    [LastLoadDate] DATETIME      NULL,
    [LastResult]   CHAR (1)      NULL,
    [PackageName]  VARCHAR (100) NULL,
    [IsEnabled]    BIT           DEFAULT ((1)) NULL,
    [IsFullLoad]   BIT           DEFAULT ((0)) NULL,
    CONSTRAINT [PK_AdmLoadControl] PRIMARY KEY CLUSTERED ([SchemaName] ASC, [TableName] ASC)
);

