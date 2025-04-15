CREATE TABLE [Eteam_Ora].[TBL_INCIDENT] (
    [INCIDENT_ID]           VARCHAR (100)  NOT NULL,
    [INCIDENT_TYPE]         VARCHAR (300)  NULL,
    [DATE_TIME]             DATETIME2 (0)  NULL,
    [INCIDENT_NAME]         VARCHAR (600)  NULL,
    [NUMBER_OF_FATALITIES]  VARCHAR (100)  NULL,
    [NUMBER_OF_INJURIES]    VARCHAR (100)  NULL,
    [NUMBER_OF_EVACUATIONS] VARCHAR (100)  NULL,
    [WEATHER_INFO]          VARCHAR (MAX)  NULL,
    [ICP_ESTABLISHED]       VARCHAR (1)    NULL,
    [OVERLAYS_ID]           VARCHAR (100)  NULL,
    [LAW_ENFORCEMENT_ID]    VARCHAR (100)  NULL,
    [MEDICAL_HEALTH_ID]     VARCHAR (100)  NULL,
    [MASS_CARE_SHELTER_ID]  VARCHAR (100)  NULL,
    [FIRE_RESCUE_ID]        VARCHAR (100)  NULL,
    [HAZ_MAT_ID]            VARCHAR (100)  NULL,
    [CASUALTIES_ID]         VARCHAR (100)  NULL,
    [ACTION_PLAN_ID]        VARCHAR (100)  NULL,
    [CURRENT_STATUS]        VARCHAR (300)  NULL,
    [LEAD_AGENCY]           VARCHAR (300)  NULL,
    [ACTION_PLAN]           VARCHAR (300)  NULL,
    [LAST_UPDATED_FORM]     VARCHAR (100)  NULL,
    [ACTIVITY_CENTER_FORM]  VARCHAR (4)    NULL,
    [BUILDING]              VARCHAR (10)   NULL,
    [STLANDMARK]            VARCHAR (200)  NULL,
    [CROSS_STREET]          VARCHAR (200)  NULL,
    [EMAIL_NOTIFY]          VARCHAR (100)  NULL,
    [REPORT_ID_OF_OWNER]    VARCHAR (300)  NULL,
    [SEVERITY]              VARCHAR (200)  NULL,
    [PROGNOSIS]             VARCHAR (300)  NULL,
    [LOCATION_NAME]         VARCHAR (50)   NULL,
    [DAMAGE_BUILDING]       VARCHAR (200)  NULL,
    [UNITS_ASSIGNED]        VARCHAR (1000) NULL,
    [DAMAGE_ROAD]           VARCHAR (200)  NULL,
    [INCIDENT_NUMBER]       VARCHAR (50)   NULL,
    [INCIDENT_TYPE_DESC]    VARCHAR (MAX)  NULL,
    [DAMAGE_UTILITIES]      VARCHAR (200)  NULL,
    [SUPPORTING_AGENCIES]   VARCHAR (1000) NULL,
    [CONTACT_INFO]          VARCHAR (1000) NULL,
    [IS_ESAISA]             VARCHAR (1)    NULL,
    CONSTRAINT [SYS_C0016640] PRIMARY KEY CLUSTERED ([INCIDENT_ID] ASC),
    CONSTRAINT [TBL_INC_INC_ID_FK] FOREIGN KEY ([INCIDENT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
CREATE COLUMNSTORE INDEX [ncci_TBL_INCIDENT]
    ON [Eteam_Ora].[TBL_INCIDENT]([INCIDENT_ID], [INCIDENT_TYPE], [DATE_TIME], [INCIDENT_NAME], [NUMBER_OF_FATALITIES], [NUMBER_OF_INJURIES], [NUMBER_OF_EVACUATIONS], [ICP_ESTABLISHED], [OVERLAYS_ID], [LAW_ENFORCEMENT_ID], [MEDICAL_HEALTH_ID], [MASS_CARE_SHELTER_ID], [FIRE_RESCUE_ID], [HAZ_MAT_ID], [CASUALTIES_ID], [ACTION_PLAN_ID], [CURRENT_STATUS], [LEAD_AGENCY], [ACTION_PLAN], [LAST_UPDATED_FORM], [ACTIVITY_CENTER_FORM], [BUILDING], [STLANDMARK], [CROSS_STREET], [EMAIL_NOTIFY], [REPORT_ID_OF_OWNER], [SEVERITY], [PROGNOSIS], [LOCATION_NAME], [DAMAGE_BUILDING], [UNITS_ASSIGNED], [DAMAGE_ROAD], [INCIDENT_NUMBER], [DAMAGE_UTILITIES], [SUPPORTING_AGENCIES], [CONTACT_INFO], [IS_ESAISA]);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.SYS_C0016640', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016640';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.INCIDENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'INCIDENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.INCIDENT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'INCIDENT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.DATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'DATE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.INCIDENT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'INCIDENT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.NUMBER_OF_FATALITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'NUMBER_OF_FATALITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.NUMBER_OF_INJURIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'NUMBER_OF_INJURIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.NUMBER_OF_EVACUATIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'NUMBER_OF_EVACUATIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.WEATHER_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'WEATHER_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.ICP_ESTABLISHED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'ICP_ESTABLISHED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'OVERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.LAW_ENFORCEMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'LAW_ENFORCEMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.MEDICAL_HEALTH_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'MEDICAL_HEALTH_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.MASS_CARE_SHELTER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'MASS_CARE_SHELTER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.FIRE_RESCUE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'FIRE_RESCUE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.HAZ_MAT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'HAZ_MAT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.CASUALTIES_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'CASUALTIES_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.ACTION_PLAN_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'ACTION_PLAN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.LEAD_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'LEAD_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.ACTION_PLAN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'ACTION_PLAN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.LAST_UPDATED_FORM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'LAST_UPDATED_FORM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.ACTIVITY_CENTER_FORM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'ACTIVITY_CENTER_FORM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.BUILDING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'BUILDING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.STLANDMARK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'STLANDMARK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.CROSS_STREET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'CROSS_STREET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.EMAIL_NOTIFY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'EMAIL_NOTIFY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.REPORT_ID_OF_OWNER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'REPORT_ID_OF_OWNER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.SEVERITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'SEVERITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.PROGNOSIS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'PROGNOSIS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.LOCATION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'LOCATION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.DAMAGE_BUILDING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'DAMAGE_BUILDING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.UNITS_ASSIGNED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'UNITS_ASSIGNED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.DAMAGE_ROAD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'DAMAGE_ROAD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.INCIDENT_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'INCIDENT_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.INCIDENT_TYPE_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'INCIDENT_TYPE_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.DAMAGE_UTILITIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'DAMAGE_UTILITIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.SUPPORTING_AGENCIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'SUPPORTING_AGENCIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.CONTACT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT.IS_ESAISA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT', @level2type = N'COLUMN', @level2name = N'IS_ESAISA';

