CREATE TABLE [Eteam_Ora].[formmetadatatype] (
    [id]            VARCHAR (255) NOT NULL,
    [DTYPE]         VARCHAR (255) NOT NULL,
    [deploystate]   VARCHAR (255) NULL,
    [tenantid]      VARCHAR (255) NULL,
    [ownerid]       VARCHAR (255) NULL,
    [applicationid] VARCHAR (255) NULL,
    [deleted]       CHAR (1)      NULL,
    [name]          VARCHAR (255) NULL,
    [updated]       DATETIME2 (6) NULL,
    [formtypeid]    VARCHAR (255) NULL,
    CONSTRAINT [SYS_C0016475] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO
CREATE NONCLUSTERED INDEX [FMT_APPLICATIONID]
    ON [Eteam_Ora].[formmetadatatype]([applicationid] ASC);


GO
CREATE NONCLUSTERED INDEX [FMT_MODIFIED]
    ON [Eteam_Ora].[formmetadatatype]([updated] ASC);


GO
CREATE NONCLUSTERED INDEX [FMT_OWNERID]
    ON [Eteam_Ora].[formmetadatatype]([ownerid] ASC);


GO
CREATE NONCLUSTERED INDEX [FMT_TENANTID]
    ON [Eteam_Ora].[formmetadatatype]([tenantid] ASC);


GO
CREATE NONCLUSTERED INDEX [FORMMETADATATYPEDTYPE]
    ON [Eteam_Ora].[formmetadatatype]([DTYPE] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype".DTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype', @level2type = N'COLUMN', @level2name = N'DTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype"."deploystate"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype', @level2type = N'COLUMN', @level2name = N'deploystate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype"."tenantid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype', @level2type = N'COLUMN', @level2name = N'tenantid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype"."ownerid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype', @level2type = N'COLUMN', @level2name = N'ownerid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype"."applicationid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype', @level2type = N'COLUMN', @level2name = N'applicationid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype"."deleted"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype', @level2type = N'COLUMN', @level2name = N'deleted';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype"."name"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype', @level2type = N'COLUMN', @level2name = N'name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype"."updated"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype', @level2type = N'COLUMN', @level2name = N'updated';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype"."formtypeid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype', @level2type = N'COLUMN', @level2name = N'formtypeid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formmetadatatype".SYS_C0016475', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formmetadatatype', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016475';

