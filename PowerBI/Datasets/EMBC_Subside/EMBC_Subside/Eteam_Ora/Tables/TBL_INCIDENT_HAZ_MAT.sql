CREATE TABLE [Eteam_Ora].[TBL_INCIDENT_HAZ_MAT] (
    [GLOBAL_HAZ_MAT_ID]           VARCHAR (100) NOT NULL,
    [HAZ_MAT_ID]                  VARCHAR (100) NOT NULL,
    [REPORT_ID]                   VARCHAR (100) NOT NULL,
    [THREAT_TYPE]                 VARCHAR (50)  NULL,
    [THREAT_PROPERTIES]           VARCHAR (50)  NULL,
    [MATERIAL_FORM]               VARCHAR (50)  NULL,
    [AGENTS]                      VARCHAR (50)  NULL,
    [IMMEDIATE_HAZARD]            VARCHAR (1)   NULL,
    [IMMEDIATE_HAZARD_COMMENT]    VARCHAR (50)  NULL,
    [EVACUATION_RECOMM]           VARCHAR (1)   NULL,
    [EVACUATION_RECOMM_COMMENT]   VARCHAR (50)  NULL,
    [DECONTAMINATION_REQ]         VARCHAR (1)   NULL,
    [DECONTAMINATION_REQ_COMMENT] VARCHAR (50)  NULL,
    [PROPOGATION]                 VARCHAR (50)  NULL,
    [DIRECTION_MOVING]            VARCHAR (50)  NULL,
    [CREATION_DATE]               DATETIME2 (0) NULL,
    [CREATED_BY]                  VARCHAR (100) NULL,
    [MODIFICATION_DATE]           DATETIME2 (0) NULL,
    [MODIFIED_BY]                 VARCHAR (100) NULL,
    [STATUS]                      VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016408] PRIMARY KEY CLUSTERED ([GLOBAL_HAZ_MAT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.SYS_C0016408', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016408';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.GLOBAL_HAZ_MAT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'GLOBAL_HAZ_MAT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.HAZ_MAT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'HAZ_MAT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.THREAT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'THREAT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.THREAT_PROPERTIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'THREAT_PROPERTIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.MATERIAL_FORM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'MATERIAL_FORM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.AGENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'AGENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.IMMEDIATE_HAZARD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'IMMEDIATE_HAZARD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.IMMEDIATE_HAZARD_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'IMMEDIATE_HAZARD_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.EVACUATION_RECOMM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'EVACUATION_RECOMM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.EVACUATION_RECOMM_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'EVACUATION_RECOMM_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.DECONTAMINATION_REQ', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'DECONTAMINATION_REQ';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.DECONTAMINATION_REQ_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'DECONTAMINATION_REQ_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.PROPOGATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'PROPOGATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.DIRECTION_MOVING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'DIRECTION_MOVING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_HAZ_MAT.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_HAZ_MAT', @level2type = N'COLUMN', @level2name = N'STATUS';

