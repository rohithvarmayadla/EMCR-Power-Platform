CREATE TABLE [Eteam_Ora].[activitysubmission] (
    [id]                             VARCHAR (255) NOT NULL,
    [DTYPE]                          VARCHAR (255) NOT NULL,
    [activityid]                     VARCHAR (255) NULL,
    [currentstate]                   VARCHAR (255) NULL,
    [submitterid]                    VARCHAR (255) NULL,
    [activitysubmission_form_id]     VARCHAR (255) NULL,
    [ignorerole]                     NUMERIC (1)   NULL,
    [tasknotificationsubject]        VARCHAR (255) NULL,
    [tasknotificationmessage]        VARCHAR (MAX) NULL,
    [skipped]                        NUMERIC (1)   NULL,
    [url]                            VARCHAR (255) NULL,
    [actvtysbmissintyp_ctivitytypid] VARCHAR (255) NULL,
    [resetdate]                      DATETIME2 (6) NULL,
    CONSTRAINT [SYS_C0016653] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [ACTIVITYSBMISSION_ACTIVITYTYPE] FOREIGN KEY ([actvtysbmissintyp_ctivitytypid]) REFERENCES [Eteam_Ora].[activitysubmissiontype] ([id]),
    CONSTRAINT [ACTIVITYSUBMISSION_FORM] FOREIGN KEY ([activitysubmission_form_id]) REFERENCES [Eteam_Ora].[formsubmission] ([id])
);


GO
CREATE NONCLUSTERED INDEX [ACTIVITYSUBMISSIONDTYPE]
    ON [Eteam_Ora].[activitysubmission]([DTYPE] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission".DTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'DTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."activityid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'activityid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."currentstate"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'currentstate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."submitterid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'submitterid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."activitysubmission_form_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'activitysubmission_form_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."ignorerole"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'ignorerole';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."tasknotificationsubject"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'tasknotificationsubject';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."tasknotificationmessage"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'tasknotificationmessage';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."skipped"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'skipped';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."url"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'url';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."actvtysbmissintyp_ctivitytypid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'actvtysbmissintyp_ctivitytypid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission"."resetdate"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'COLUMN', @level2name = N'resetdate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."activitysubmission".SYS_C0016653', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'activitysubmission', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016653';

