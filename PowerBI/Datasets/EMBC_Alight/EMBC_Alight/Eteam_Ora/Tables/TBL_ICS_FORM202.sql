CREATE TABLE [Eteam_Ora].[TBL_ICS_FORM202] (
    [ATTACH_9]             VARCHAR (1)   NULL,
    [ATTACH_8]             VARCHAR (1)   NULL,
    [ATTACH_7]             VARCHAR (1)   NULL,
    [ATTACH_6]             VARCHAR (1)   NULL,
    [ATTACH_5]             VARCHAR (1)   NULL,
    [ATTACH_4]             VARCHAR (1)   NULL,
    [ATTACH_3]             VARCHAR (1)   NULL,
    [ATTACH_2]             VARCHAR (1)   NULL,
    [ATTACH_1]             VARCHAR (1)   NULL,
    [TIME_SUNSET]          VARCHAR (100) NULL,
    [TIME_SUNRISE]         VARCHAR (100) NULL,
    [SITE_SAFETY_PLAN]     VARCHAR (300) NULL,
    [GLOBAL_ICS_FORM_ID]   VARCHAR (100) NOT NULL,
    [OTHER_TEXT1]          VARCHAR (300) NULL,
    [OTHER_TEXT2]          VARCHAR (300) NULL,
    [OBJ_OP_PERIOD]        VARCHAR (MAX) NULL,
    [SAFETY_MSG_OP_PERIOD] VARCHAR (MAX) NULL,
    [INCIDENT_OBJ]         VARCHAR (MAX) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.ATTACH_9', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'ATTACH_9';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.ATTACH_8', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'ATTACH_8';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.ATTACH_7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'ATTACH_7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.ATTACH_6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'ATTACH_6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.ATTACH_5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'ATTACH_5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.ATTACH_4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'ATTACH_4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.ATTACH_3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'ATTACH_3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.ATTACH_2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'ATTACH_2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.ATTACH_1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'ATTACH_1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.TIME_SUNSET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'TIME_SUNSET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.TIME_SUNRISE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'TIME_SUNRISE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.SITE_SAFETY_PLAN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'SITE_SAFETY_PLAN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.GLOBAL_ICS_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'GLOBAL_ICS_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.OTHER_TEXT1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'OTHER_TEXT1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.OTHER_TEXT2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'OTHER_TEXT2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.OBJ_OP_PERIOD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'OBJ_OP_PERIOD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.SAFETY_MSG_OP_PERIOD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'SAFETY_MSG_OP_PERIOD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM202.INCIDENT_OBJ', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM202', @level2type = N'COLUMN', @level2name = N'INCIDENT_OBJ';

