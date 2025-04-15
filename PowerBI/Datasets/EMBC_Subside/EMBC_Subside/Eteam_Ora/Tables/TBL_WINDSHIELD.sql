CREATE TABLE [Eteam_Ora].[TBL_WINDSHIELD] (
    [WINDSHIELD_ID]                 VARCHAR (100)  NOT NULL,
    [DATETIME_OF_REPORT]            DATETIME2 (0)  NULL,
    [PRIORITY]                      VARCHAR (300)  NULL,
    [STATUS]                        VARCHAR (300)  NULL,
    [STRUCTURE_TYPE]                VARCHAR (300)  NULL,
    [STRUCTURE_TYPE_OTHER]          VARCHAR (2000) NULL,
    [IS_DISPATCHED]                 VARCHAR (1)    NULL,
    [STRUCTURE_INFO_COLLAPSE]       VARCHAR (10)   NULL,
    [STRUCTURE_INFO_LEANING]        VARCHAR (10)   NULL,
    [STRUCTURE_INFO_EXTERIOR_WALLS] VARCHAR (10)   NULL,
    [STRUCTURE_INFO_IS_ACCESSIBLE]  VARCHAR (10)   NULL,
    [ROOF_DAMAGE]                   VARCHAR (300)  NULL,
    [INSPECTOR_FIRST_NAME]          VARCHAR (300)  NULL,
    [INSPECTOR_LAST_NAME]           VARCHAR (300)  NULL,
    [INSPECTOR_NO]                  VARCHAR (300)  NULL,
    [SUBDIVISION_NAME]              VARCHAR (300)  NULL,
    [FLOOD_PLAIN]                   VARCHAR (1)    NULL,
    [RAPID_DAMAGE_ASSESSMENT_ID]    VARCHAR (100)  NULL,
    [COMMENTS]                      VARCHAR (2000) NULL,
    CONSTRAINT [PK__TBL_WINDSHIELD] PRIMARY KEY CLUSTERED ([WINDSHIELD_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.PK__TBL_WINDSHIELD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_WINDSHIELD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.WINDSHIELD_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'WINDSHIELD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.DATETIME_OF_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'DATETIME_OF_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.PRIORITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'PRIORITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.STRUCTURE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'STRUCTURE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.STRUCTURE_TYPE_OTHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'STRUCTURE_TYPE_OTHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.IS_DISPATCHED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'IS_DISPATCHED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.STRUCTURE_INFO_COLLAPSE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INFO_COLLAPSE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.STRUCTURE_INFO_LEANING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INFO_LEANING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.STRUCTURE_INFO_EXTERIOR_WALLS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INFO_EXTERIOR_WALLS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.STRUCTURE_INFO_IS_ACCESSIBLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INFO_IS_ACCESSIBLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.ROOF_DAMAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'ROOF_DAMAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.INSPECTOR_FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'INSPECTOR_FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.INSPECTOR_LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'INSPECTOR_LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.INSPECTOR_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'INSPECTOR_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.SUBDIVISION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'SUBDIVISION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.FLOOD_PLAIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'FLOOD_PLAIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.RAPID_DAMAGE_ASSESSMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'RAPID_DAMAGE_ASSESSMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_WINDSHIELD.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_WINDSHIELD', @level2type = N'COLUMN', @level2name = N'COMMENTS';

