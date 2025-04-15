CREATE TABLE [Eteam_Ora].[TBL_ICS_FORM204A] (
    [GLOBAL_ICS_FORM_ID]        VARCHAR (100) NOT NULL,
    [BRANCH]                    VARCHAR (50)  NULL,
    [DIV_GROUP]                 VARCHAR (50)  NULL,
    [STRIKE_TASK_RSRC]          VARCHAR (50)  NULL,
    [LEADER]                    VARCHAR (50)  NULL,
    [ASIGNMENT_LOCATION]        VARCHAR (50)  NULL,
    [SAFETY_SITE_LOCATION]      VARCHAR (200) NULL,
    [MAP]                       VARCHAR (1)   NULL,
    [SHORELINE]                 VARCHAR (1)   NULL,
    [WEATHER_FORECAST]          VARCHAR (1)   NULL,
    [TIDES]                     VARCHAR (1)   NULL,
    [OTHER_ATTACHMENT1]         VARCHAR (1)   NULL,
    [OTHER_ATTACHMENT2]         VARCHAR (1)   NULL,
    [OTHER_TEXT1]               VARCHAR (300) NULL,
    [OTHER_TEXT2]               VARCHAR (300) NULL,
    [SPECIAL_INSTRUCTION]       VARCHAR (MAX) NULL,
    [SPECIAL_ENV_CONSIDERATION] VARCHAR (MAX) NULL,
    [SAFETY_CONSIDERATION]      VARCHAR (MAX) NULL,
    [SPECIAL_EQUIPMENT_NEEDED]  VARCHAR (MAX) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.GLOBAL_ICS_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'GLOBAL_ICS_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.BRANCH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'BRANCH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.DIV_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'DIV_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.STRIKE_TASK_RSRC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'STRIKE_TASK_RSRC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.LEADER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'LEADER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.ASIGNMENT_LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'ASIGNMENT_LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.SAFETY_SITE_LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'SAFETY_SITE_LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.MAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'MAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.SHORELINE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'SHORELINE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.WEATHER_FORECAST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'WEATHER_FORECAST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.TIDES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'TIDES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.OTHER_ATTACHMENT1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'OTHER_ATTACHMENT1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.OTHER_ATTACHMENT2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'OTHER_ATTACHMENT2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.OTHER_TEXT1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'OTHER_TEXT1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.OTHER_TEXT2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'OTHER_TEXT2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.SPECIAL_INSTRUCTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'SPECIAL_INSTRUCTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.SPECIAL_ENV_CONSIDERATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'SPECIAL_ENV_CONSIDERATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.SAFETY_CONSIDERATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'SAFETY_CONSIDERATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204A.SPECIAL_EQUIPMENT_NEEDED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204A', @level2type = N'COLUMN', @level2name = N'SPECIAL_EQUIPMENT_NEEDED';

