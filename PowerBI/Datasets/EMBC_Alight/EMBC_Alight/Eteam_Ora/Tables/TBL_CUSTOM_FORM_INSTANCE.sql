CREATE TABLE [Eteam_Ora].[TBL_CUSTOM_FORM_INSTANCE] (
    [GLOBAL_REPORT_ID]         VARCHAR (100)  NOT NULL,
    [REPORT_ID]                VARCHAR (100)  NOT NULL,
    [CUSTOM_FORM_ID]           VARCHAR (100)  NOT NULL,
    [FREVVO_DATA]              VARCHAR (MAX)  NULL,
    [FREVVO_ID]                VARCHAR (250)  NULL,
    [FREVVO_FORM_INSTANCE_NBR] NUMERIC (10)   NULL,
    [INSTANCE_ID]              VARCHAR (4000) NULL,
    [INSTANCE_STATUS]          VARCHAR (4000) NULL,
    [FREVVO_XML_DATA]          XML            NULL,
    [SYS_NC00010$]             VARCHAR (MAX)  NULL,
    [FREVVO_DATA_XML]          VARCHAR (MAX)  NULL,
    [CUSTOM_FORM_V1]           VARCHAR (MAX)  NULL,
    [CUSTOM_FORM_V2]           VARCHAR (MAX)  NULL,
    [CUSTOM_FORM_V3]           VARCHAR (MAX)  NULL,
    [CUSTOM_FORM_V4]           VARCHAR (MAX)  NULL,
    [CUSTOM_FORM_V5]           VARCHAR (MAX)  NULL,
    CONSTRAINT [SYS_C0016600] PRIMARY KEY CLUSTERED ([GLOBAL_REPORT_ID] ASC, [REPORT_ID] ASC, [CUSTOM_FORM_ID] ASC),
    CONSTRAINT [CF_TO_CFINST] FOREIGN KEY ([CUSTOM_FORM_ID]) REFERENCES [Eteam_Ora].[TBL_CUSTOM_FORM] ([CUSTOM_FORM_ID]),
    CONSTRAINT [CFINST_TO_FINST] FOREIGN KEY ([CUSTOM_FORM_ID], [FREVVO_FORM_INSTANCE_NBR]) REFERENCES [Eteam_Ora].[TBL_FREVVO_FORM_INSTANCE] ([CUSTOM_FORM_ID], [FREVVO_FORM_INSTANCE_NBR])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.SYS_C0016600', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016600';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.CUSTOM_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.FREVVO_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'FREVVO_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.FREVVO_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'FREVVO_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.FREVVO_FORM_INSTANCE_NBR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'FREVVO_FORM_INSTANCE_NBR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.INSTANCE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'INSTANCE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.INSTANCE_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'INSTANCE_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.FREVVO_XML_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'FREVVO_XML_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.SYS_NC00010$', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'SYS_NC00010$';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.FREVVO_DATA_XML', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'FREVVO_DATA_XML';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.CUSTOM_FORM_V1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_V1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.CUSTOM_FORM_V2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_V2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.CUSTOM_FORM_V3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_V3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.CUSTOM_FORM_V4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_V4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM_INSTANCE.CUSTOM_FORM_V5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM_INSTANCE', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_V5';

