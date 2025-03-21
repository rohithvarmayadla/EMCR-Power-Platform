CREATE TABLE [Eteam_Ora].[controlsubmission] (
    [id]                             VARCHAR (255) NOT NULL,
    [DTYPE]                          VARCHAR (255) NOT NULL,
    [value]                          VARCHAR (MAX) NULL,
    [controlsubmission_form_id]      VARCHAR (255) NULL,
    [cntrolsbmission_gropcontrol_id] VARCHAR (255) NULL,
    [cntrlsbmissintype_controltypid] VARCHAR (255) NULL,
    CONSTRAINT [SYS_C0016655] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [CONTROLSUBMISSION_CONTROLTYPE] FOREIGN KEY ([cntrlsbmissintype_controltypid]) REFERENCES [Eteam_Ora].[controlsubmissiontype] ([id]),
    CONSTRAINT [CONTROLSUBMISSION_FORM] FOREIGN KEY ([controlsubmission_form_id]) REFERENCES [Eteam_Ora].[formsubmission] ([id]),
    CONSTRAINT [CONTROLSUBMISSION_GROUPCONTROL] FOREIGN KEY ([cntrolsbmission_gropcontrol_id]) REFERENCES [Eteam_Ora].[controlsubmission] ([id])
);


GO
CREATE NONCLUSTERED INDEX [CONTROLSUBMISSIONDTYPE]
    ON [Eteam_Ora].[controlsubmission]([DTYPE] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmission".CONTROLSUBMISSIONDTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmission', @level2type = N'INDEX', @level2name = N'CONTROLSUBMISSIONDTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmission"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmission';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmission"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmission', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmission".DTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmission', @level2type = N'COLUMN', @level2name = N'DTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmission"."value"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmission', @level2type = N'COLUMN', @level2name = N'value';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmission"."controlsubmission_form_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmission', @level2type = N'COLUMN', @level2name = N'controlsubmission_form_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmission"."cntrolsbmission_gropcontrol_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmission', @level2type = N'COLUMN', @level2name = N'cntrolsbmission_gropcontrol_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmission"."cntrlsbmissintype_controltypid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmission', @level2type = N'COLUMN', @level2name = N'cntrlsbmissintype_controltypid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."controlsubmission".SYS_C0016655', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'controlsubmission', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016655';

