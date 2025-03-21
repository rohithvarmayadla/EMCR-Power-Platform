CREATE TABLE [EMBCPROD].[V_EVENT_SITSUM_T] (
    [Report_Name]       NVARCHAR (300) NULL,
    [Summary]           VARCHAR (MAX)  NULL,
    [Entry_Date]        DATETIME2 (3)  NULL,
    [Organization]      NVARCHAR (300) NULL,
    [Creation_Date]     DATETIME2 (3)  NULL,
    [Modification_Date] DATETIME2 (3)  NULL
);


GO
CREATE CLUSTERED COLUMNSTORE INDEX [ClusteredColumnStoreIndex-20230919-144032]
    ON [EMBCPROD].[V_EVENT_SITSUM_T];

