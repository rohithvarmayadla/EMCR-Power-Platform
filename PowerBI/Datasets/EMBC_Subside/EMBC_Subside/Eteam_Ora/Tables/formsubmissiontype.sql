CREATE TABLE [Eteam_Ora].[formsubmissiontype] (
    [id]              VARCHAR (255) NOT NULL,
    [DTYPE]           VARCHAR (255) NOT NULL,
    [name]            VARCHAR (255) NULL,
    [description]     VARCHAR (MAX) NULL,
    [created]         DATETIME2 (6) NULL,
    [tenantid]        VARCHAR (255) NULL,
    [ownerid]         VARCHAR (255) NULL,
    [applicationid]   VARCHAR (255) NULL,
    [applicationname] VARCHAR (255) NULL,
    [formtypeid]      VARCHAR (255) NULL,
    [formtypeversion] NUMERIC (10)  NULL,
    [deleted]         CHAR (1)      NULL,
    [key1name]        VARCHAR (MAX) NULL,
    [key2name]        VARCHAR (MAX) NULL,
    [key3name]        VARCHAR (MAX) NULL,
    [key4name]        VARCHAR (MAX) NULL,
    [key5name]        VARCHAR (MAX) NULL,
    [showintasklist]  NUMERIC (1)   NULL,
    [sso_prohibited]  NUMERIC (1)   NULL,
    CONSTRAINT [SYS_C0016608] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO
CREATE NONCLUSTERED INDEX [FORMSUBMISSIONTYPEDTYPE]
    ON [Eteam_Ora].[formsubmissiontype]([DTYPE] ASC);


GO
CREATE NONCLUSTERED INDEX [FST_APPLICATIONID]
    ON [Eteam_Ora].[formsubmissiontype]([applicationid] ASC);


GO
CREATE NONCLUSTERED INDEX [FST_CREATED]
    ON [Eteam_Ora].[formsubmissiontype]([created] ASC);


GO
CREATE NONCLUSTERED INDEX [FST_FORMTYPEID]
    ON [Eteam_Ora].[formsubmissiontype]([formtypeid] ASC);


GO
CREATE NONCLUSTERED INDEX [FST_FORMTYPEVERSION]
    ON [Eteam_Ora].[formsubmissiontype]([formtypeversion] ASC);


GO
CREATE NONCLUSTERED INDEX [FST_OWNERID]
    ON [Eteam_Ora].[formsubmissiontype]([ownerid] ASC);


GO
CREATE NONCLUSTERED INDEX [FST_TENANTID]
    ON [Eteam_Ora].[formsubmissiontype]([tenantid] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype".DTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'DTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."name"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."description"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'description';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."created"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'created';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."tenantid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'tenantid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."ownerid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'ownerid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."applicationid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'applicationid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."applicationname"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'applicationname';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."formtypeid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'formtypeid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."formtypeversion"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'formtypeversion';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."deleted"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'deleted';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."key1name"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'key1name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."key2name"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'key2name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."key3name"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'key3name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."key4name"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'key4name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."key5name"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'key5name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."showintasklist"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'showintasklist';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype"."sso_prohibited"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'COLUMN', @level2name = N'sso_prohibited';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmissiontype".SYS_C0016608', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmissiontype', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016608';

