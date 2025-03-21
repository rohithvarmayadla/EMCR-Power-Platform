CREATE TABLE [Eteam_Ora].[activitysubmissiontype] (
    [id]                             VARCHAR (255) NOT NULL,
    [DTYPE]                          VARCHAR (255) NOT NULL,
    [activityid]                     VARCHAR (255) NULL,
    [activityname]                   VARCHAR (255) NULL,
    [activitysbmissintype_formtypid] VARCHAR (255) NULL,
    CONSTRAINT [SYS_C0016474] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [ACTIVITYSBMISSIONTYPE_FORMTYPE] FOREIGN KEY ([activitysbmissintype_formtypid]) REFERENCES [Eteam_Ora].[formsubmissiontype] ([id])
);


GO
CREATE NONCLUSTERED INDEX [ACTIVITYSUBMISSIONTYPEDTYPE]
    ON [Eteam_Ora].[activitysubmissiontype]([DTYPE] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmissiontype".ACTIVITYSUBMISSIONTYPEDTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmissiontype', @level2type = N'INDEX', @level2name = N'ACTIVITYSUBMISSIONTYPEDTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmissiontype"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmissiontype';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmissiontype"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmissiontype', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmissiontype".DTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmissiontype', @level2type = N'COLUMN', @level2name = N'DTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmissiontype"."activityid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmissiontype', @level2type = N'COLUMN', @level2name = N'activityid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmissiontype"."activityname"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmissiontype', @level2type = N'COLUMN', @level2name = N'activityname';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmissiontype"."activitysbmissintype_formtypid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmissiontype', @level2type = N'COLUMN', @level2name = N'activitysbmissintype_formtypid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmissiontype".SYS_C0016474', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmissiontype', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016474';

