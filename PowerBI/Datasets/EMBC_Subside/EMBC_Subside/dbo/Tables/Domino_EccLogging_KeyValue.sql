CREATE TABLE [dbo].[Domino_EccLogging_KeyValue] (
    [DocumentID] VARCHAR (50)    NULL,
    [Key]        NVARCHAR (4000) NULL,
    [Value]      NVARCHAR (4000) NULL
);


GO
CREATE CLUSTERED COLUMNSTORE INDEX [ClusteredColumnStoreIndex-20231221-134237]
    ON [dbo].[Domino_EccLogging_KeyValue];

