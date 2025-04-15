CREATE TABLE [dbo].[DominoMeta] (
    [DocID]     VARCHAR (50)  NULL,
    [FileName]  VARCHAR (100) NULL,
    [MetaData]  VARCHAR (MAX) NULL,
    [Created]   DATETIME      NULL,
    [Modified]  DATETIME      NULL,
    [IsDeleted] AS            (json_value([MetaData],'$.IsDeleted')) PERSISTED
);

