CREATE TABLE [Eteam].[formmetadatatype] (
    [id]            VARCHAR (255) NOT NULL,
    [dtype]         VARCHAR (255) NOT NULL,
    [deploystate]   VARCHAR (255) NULL,
    [tenantid]      VARCHAR (255) NULL,
    [ownerid]       VARCHAR (255) NULL,
    [applicationid] VARCHAR (255) NULL,
    [deleted]       CHAR (1)      NULL,
    [name]          VARCHAR (255) NULL,
    [updated]       DATETIME      NULL,
    [formtypeid]    VARCHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [FMT_APPLICATIONID]
    ON [Eteam].[formmetadatatype]([applicationid] ASC);


GO
CREATE NONCLUSTERED INDEX [FMT_MODIFIED]
    ON [Eteam].[formmetadatatype]([updated] ASC);


GO
CREATE NONCLUSTERED INDEX [FMT_OWNERID]
    ON [Eteam].[formmetadatatype]([ownerid] ASC);


GO
CREATE NONCLUSTERED INDEX [FMT_TENANTID]
    ON [Eteam].[formmetadatatype]([tenantid] ASC);


GO
CREATE NONCLUSTERED INDEX [FORMMETADATATYPEDTYPE]
    ON [Eteam].[formmetadatatype]([dtype] ASC);

