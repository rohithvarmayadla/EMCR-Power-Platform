CREATE TABLE [Eteam_Ora].[controlsubmissiontype] (
    [id]                             VARCHAR (255) NOT NULL,
    [DTYPE]                          VARCHAR (255) NOT NULL,
    [label]                          VARCHAR (MAX) NULL,
    [name]                           VARCHAR (255) NULL,
    [repeating]                      NUMERIC (1)   NULL,
    [sensitive]                      NUMERIC (1)   NULL,
    [controltypeid]                  VARCHAR (255) NULL,
    [cntrlsbmissintyp_grpcntrltypid] VARCHAR (255) NULL,
    [controlsbmissiontype_formtypid] VARCHAR (255) NULL,
    CONSTRAINT [SYS_C0016656] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [CNTRLSBMISSINTYPE_GRPCNTRLTYPE] FOREIGN KEY ([cntrlsbmissintyp_grpcntrltypid]) REFERENCES [Eteam_Ora].[controlsubmissiontype] ([id]),
    CONSTRAINT [CONTROLSUBMISSIONTYPE_FORMTYPE] FOREIGN KEY ([controlsbmissiontype_formtypid]) REFERENCES [Eteam_Ora].[formsubmissiontype] ([id])
);


GO
CREATE NONCLUSTERED INDEX [CONTROLSUBMISSIONTYPEDTYPE]
    ON [Eteam_Ora].[controlsubmissiontype]([DTYPE] ASC);


GO
CREATE NONCLUSTERED INDEX [CST_NAME]
    ON [Eteam_Ora].[controlsubmissiontype]([name] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmissiontype"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmissiontype';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmissiontype"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmissiontype', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmissiontype".DTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmissiontype', @level2type = N'COLUMN', @level2name = N'DTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmissiontype"."label"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmissiontype', @level2type = N'COLUMN', @level2name = N'label';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmissiontype"."name"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmissiontype', @level2type = N'COLUMN', @level2name = N'name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmissiontype"."repeating"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmissiontype', @level2type = N'COLUMN', @level2name = N'repeating';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmissiontype"."sensitive"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmissiontype', @level2type = N'COLUMN', @level2name = N'sensitive';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmissiontype"."controltypeid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmissiontype', @level2type = N'COLUMN', @level2name = N'controltypeid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmissiontype"."cntrlsbmissintyp_grpcntrltypid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmissiontype', @level2type = N'COLUMN', @level2name = N'cntrlsbmissintyp_grpcntrltypid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmissiontype"."controlsbmissiontype_formtypid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmissiontype', @level2type = N'COLUMN', @level2name = N'controlsbmissiontype_formtypid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmissiontype".SYS_C0016656', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmissiontype', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016656';

