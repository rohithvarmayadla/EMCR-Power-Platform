CREATE TABLE [Eteam_Ora].[TBL_FIELD_MAP] (
    [REPORT_TYPE]            VARCHAR (100) NOT NULL,
    [DB_FIELD]               VARCHAR (100) NULL,
    [VO_FIELD]               VARCHAR (100) NOT NULL,
    [DOMINO_FIELD]           VARCHAR (100) NULL,
    [PICKLIST_TYPE]          VARCHAR (100) NULL,
    [IS_COLOR_CODED]         VARCHAR (1)   NULL,
    [COLOR_CODE_VALUE_FIELD] VARCHAR (100) NULL,
    [IS_DATE_FIELD]          VARCHAR (1)   NULL,
    [IS_YES_NO_FIELD]        VARCHAR (1)   NULL,
    [IS_REPORT_NAME]         VARCHAR (1)   NULL,
    [IS_MULTI_VALUE]         VARCHAR (1)   NULL,
    [DELIMITER]              VARCHAR (100) NULL,
    [DISCARD_TIME]           VARCHAR (1)   NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.DB_FIELD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'DB_FIELD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.VO_FIELD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'VO_FIELD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.DOMINO_FIELD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'DOMINO_FIELD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.PICKLIST_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'PICKLIST_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.IS_COLOR_CODED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'IS_COLOR_CODED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.COLOR_CODE_VALUE_FIELD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'COLOR_CODE_VALUE_FIELD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.IS_DATE_FIELD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'IS_DATE_FIELD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.IS_YES_NO_FIELD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'IS_YES_NO_FIELD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.IS_REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'IS_REPORT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.IS_MULTI_VALUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'IS_MULTI_VALUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.DELIMITER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'DELIMITER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_FIELD_MAP.DISCARD_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_FIELD_MAP', @level2type = N'COLUMN', @level2name = N'DISCARD_TIME';

