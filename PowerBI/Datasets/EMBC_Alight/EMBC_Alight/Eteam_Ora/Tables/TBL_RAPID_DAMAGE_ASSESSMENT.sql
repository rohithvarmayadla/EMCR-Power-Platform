CREATE TABLE [Eteam_Ora].[TBL_RAPID_DAMAGE_ASSESSMENT] (
    [RAPID_DAMAGE_ASSESSMENT_ID]    VARCHAR (100) DEFAULT ('Default Value') NOT NULL,
    [DATETIME_OF_REPORT]            DATETIME2 (0) NULL,
    [STATUS_GENERAL]                VARCHAR (10)  NULL,
    [TEAM_NO]                       VARCHAR (50)  NULL,
    [REPORT_NO]                     VARCHAR (50)  NULL,
    [PRIORITY]                      VARCHAR (30)  NULL,
    [INSPECTOR_FIRST_NAME]          VARCHAR (50)  NULL,
    [INSPECTOR_LAST_NAME]           VARCHAR (50)  NULL,
    [INSPECTOR_NO]                  VARCHAR (25)  NULL,
    [TAX_ID]                        VARCHAR (25)  NULL,
    [APPRAISED_IMPROVEMENT_VALUE]   VARCHAR (25)  NULL,
    [EST_PERCENT_DAMAGE]            VARCHAR (25)  NULL,
    [EST_DAMAGE_COST]               VARCHAR (25)  NULL,
    [STRUCTURE_TYPE]                VARCHAR (50)  NULL,
    [CONSTRUCTION_TYPE]             VARCHAR (50)  NULL,
    [CONTACT_NAME]                  VARCHAR (50)  NULL,
    [CONTACT_PHONE]                 VARCHAR (25)  NULL,
    [BUILDING_NAME]                 VARCHAR (50)  NULL,
    [BUILDING_STORIES_GROUND_UP]    VARCHAR (10)  NULL,
    [BUILDING_STORIES_GROUND_DN]    VARCHAR (10)  NULL,
    [RESIDENTIAL_UNITS]             VARCHAR (10)  NULL,
    [RESIDENTIAL_UNITS_UNINHAB]     VARCHAR (10)  NULL,
    [BUILDING_AREA]                 VARCHAR (10)  NULL,
    [AREAS_INSPECTED]               VARCHAR (50)  NULL,
    [STRUCTURE_INFO_COLLAPSE]       VARCHAR (6)   NULL,
    [STRUCTURE_INFO_LEANING]        VARCHAR (6)   NULL,
    [STRUCTURE_INFO_EXTERIOR_WALLS] VARCHAR (6)   NULL,
    [STRUCTURE_INFO_GROUND_SLOPE]   VARCHAR (6)   NULL,
    [STRUCTURE_INFO_FALLING_HAZARD] VARCHAR (6)   NULL,
    [STRUCTURE_INFO_OTHER_HAZARDS]  VARCHAR (6)   NULL,
    [STRUCTURE_INFO_COMMENTS]       VARCHAR (MAX) NULL,
    [RECOMMENDATIONS]               VARCHAR (300) NULL,
    [IS_REC_STRUCTURAL]             VARCHAR (1)   NULL,
    [IS_REC_GEOTECHNICAL]           VARCHAR (1)   NULL,
    [IS_REC_OTHER]                  VARCHAR (1)   NULL,
    [RECOMMENDATIONS_OTHER]         VARCHAR (MAX) NULL,
    [RECOMMENDATIONS_COMMENTS]      VARCHAR (MAX) NULL,
    [OVERALL_RATING]                VARCHAR (50)  NULL,
    [EVAL_ROOF_STRUCTURE]           VARCHAR (20)  NULL,
    [EVAL_EXTERIOR_WALLS]           VARCHAR (20)  NULL,
    [EVAL_INTERIOR_WALLS]           VARCHAR (20)  NULL,
    [EVAL_FLOORS]                   VARCHAR (20)  NULL,
    [EVAL_FOUNDATION_WALL_FOOTING]  VARCHAR (20)  NULL,
    [EVAL_ELECTRICAL_SERVICE]       VARCHAR (20)  NULL,
    [EVAL_PLUMBING]                 VARCHAR (20)  NULL,
    [EVAL_HVAC]                     VARCHAR (20)  NULL,
    [EVAL_PUBLIC_SEWER]             VARCHAR (20)  NULL,
    [EVAL_SEPTIC_TANK_LEACHFIELD]   VARCHAR (20)  NULL,
    [EVAL_PUBLIC_WATER]             VARCHAR (20)  NULL,
    [EVAL_WELL_WATER]               VARCHAR (20)  NULL,
    [EVAL_GASLINE]                  VARCHAR (20)  NULL,
    [EVAL_PROPANE]                  VARCHAR (20)  NULL,
    [EVAL_FIRE_PROTECTION]          VARCHAR (20)  NULL,
    [GAS_SERVICE]                   VARCHAR (20)  NULL,
    [WATER_SERVICE]                 VARCHAR (20)  NULL,
    [NOTES]                         VARCHAR (MAX) NULL,
    [SUB_DIVISION_NAME]             VARCHAR (50)  NULL,
    [FLOOD_PLAIN]                   VARCHAR (1)   NULL,
    [POLICE_AGENCY]                 VARCHAR (50)  NULL,
    [POLICE_ADMIN_UNIT]             VARCHAR (50)  NULL,
    [FIRE_AGENCY]                   VARCHAR (50)  NULL,
    [FIRE_ADMIN_UNIT]               VARCHAR (50)  NULL,
    [NEIGHBORHOOD]                  VARCHAR (50)  NULL,
    [COUNTY_ELECTION_DISTRICT]      VARCHAR (50)  NULL,
    [CITY_ELECTION_WARD]            VARCHAR (50)  NULL,
    [CONGRESS_ELECTION_DISTRICT]    VARCHAR (50)  NULL,
    [STATE_FIPS_CODE]               VARCHAR (50)  NULL,
    [COUNTY_FIPS_CODE]              VARCHAR (50)  NULL,
    [CENSUS_TRACK_NO]               VARCHAR (50)  NULL,
    [BLOCK_GROUP_NO]                VARCHAR (50)  NULL,
    [BLOCK_NO]                      VARCHAR (50)  NULL,
    [WINDSHIELD_ID]                 VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016635] PRIMARY KEY CLUSTERED ([RAPID_DAMAGE_ASSESSMENT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.SYS_C0016635', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016635';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.RAPID_DAMAGE_ASSESSMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'RAPID_DAMAGE_ASSESSMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.DATETIME_OF_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'DATETIME_OF_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.STATUS_GENERAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'STATUS_GENERAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.TEAM_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'TEAM_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.REPORT_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'REPORT_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.PRIORITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'PRIORITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.INSPECTOR_FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'INSPECTOR_FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.INSPECTOR_LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'INSPECTOR_LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.INSPECTOR_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'INSPECTOR_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.TAX_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'TAX_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.APPRAISED_IMPROVEMENT_VALUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'APPRAISED_IMPROVEMENT_VALUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EST_PERCENT_DAMAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EST_PERCENT_DAMAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EST_DAMAGE_COST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EST_DAMAGE_COST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.STRUCTURE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'STRUCTURE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.CONSTRUCTION_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'CONSTRUCTION_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.CONTACT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'CONTACT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.CONTACT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'CONTACT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.BUILDING_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'BUILDING_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.BUILDING_STORIES_GROUND_UP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'BUILDING_STORIES_GROUND_UP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.BUILDING_STORIES_GROUND_DN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'BUILDING_STORIES_GROUND_DN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.RESIDENTIAL_UNITS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'RESIDENTIAL_UNITS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.RESIDENTIAL_UNITS_UNINHAB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'RESIDENTIAL_UNITS_UNINHAB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.BUILDING_AREA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'BUILDING_AREA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.AREAS_INSPECTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'AREAS_INSPECTED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.STRUCTURE_INFO_COLLAPSE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INFO_COLLAPSE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.STRUCTURE_INFO_LEANING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INFO_LEANING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.STRUCTURE_INFO_EXTERIOR_WALLS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INFO_EXTERIOR_WALLS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.STRUCTURE_INFO_GROUND_SLOPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INFO_GROUND_SLOPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.STRUCTURE_INFO_FALLING_HAZARD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INFO_FALLING_HAZARD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.STRUCTURE_INFO_OTHER_HAZARDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INFO_OTHER_HAZARDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.STRUCTURE_INFO_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INFO_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.RECOMMENDATIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'RECOMMENDATIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.IS_REC_STRUCTURAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'IS_REC_STRUCTURAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.IS_REC_GEOTECHNICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'IS_REC_GEOTECHNICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.IS_REC_OTHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'IS_REC_OTHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.RECOMMENDATIONS_OTHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'RECOMMENDATIONS_OTHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.RECOMMENDATIONS_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'RECOMMENDATIONS_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.OVERALL_RATING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'OVERALL_RATING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_ROOF_STRUCTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_ROOF_STRUCTURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_EXTERIOR_WALLS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_EXTERIOR_WALLS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_INTERIOR_WALLS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_INTERIOR_WALLS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_FLOORS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_FLOORS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_FOUNDATION_WALL_FOOTING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_FOUNDATION_WALL_FOOTING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_ELECTRICAL_SERVICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_ELECTRICAL_SERVICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_PLUMBING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_PLUMBING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_HVAC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_HVAC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_PUBLIC_SEWER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_PUBLIC_SEWER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_SEPTIC_TANK_LEACHFIELD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_SEPTIC_TANK_LEACHFIELD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_PUBLIC_WATER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_PUBLIC_WATER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_WELL_WATER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_WELL_WATER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_GASLINE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_GASLINE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_PROPANE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_PROPANE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.EVAL_FIRE_PROTECTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'EVAL_FIRE_PROTECTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.GAS_SERVICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'GAS_SERVICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.WATER_SERVICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'WATER_SERVICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.NOTES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'NOTES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.SUB_DIVISION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'SUB_DIVISION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.FLOOD_PLAIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'FLOOD_PLAIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.POLICE_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'POLICE_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.POLICE_ADMIN_UNIT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'POLICE_ADMIN_UNIT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.FIRE_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'FIRE_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.FIRE_ADMIN_UNIT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'FIRE_ADMIN_UNIT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.NEIGHBORHOOD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'NEIGHBORHOOD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.COUNTY_ELECTION_DISTRICT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'COUNTY_ELECTION_DISTRICT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.CITY_ELECTION_WARD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'CITY_ELECTION_WARD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.CONGRESS_ELECTION_DISTRICT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'CONGRESS_ELECTION_DISTRICT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.STATE_FIPS_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'STATE_FIPS_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.COUNTY_FIPS_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'COUNTY_FIPS_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.CENSUS_TRACK_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'CENSUS_TRACK_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.BLOCK_GROUP_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'BLOCK_GROUP_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.BLOCK_NO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'BLOCK_NO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT.WINDSHIELD_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RAPID_DAMAGE_ASSESSMENT', @level2type = N'COLUMN', @level2name = N'WINDSHIELD_ID';

