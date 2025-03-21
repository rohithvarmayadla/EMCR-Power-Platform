CREATE TABLE [Eteam_Ora].[TBL_TRANSIT_SYSTEM] (
    [TRANSIT_SYSTEM_ID]   VARCHAR (100)  NOT NULL,
    [TRANSIT_SYSTEM_NAME] VARCHAR (300)  NULL,
    [TRANSIT_SYSTEM_TYPE] VARCHAR (300)  NULL,
    [TRANSIT_FROM]        VARCHAR (300)  NULL,
    [TRANSIT_TO]          VARCHAR (300)  NULL,
    [CAUSE]               VARCHAR (300)  NULL,
    [NUMBER_OF_COMMUTERS] VARCHAR (100)  NULL,
    [ESTIMATED_TIME]      DATETIME2 (0)  NULL,
    [CURRENT_STATUS]      VARCHAR (300)  NULL,
    [COMMENTS]            VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016448] PRIMARY KEY CLUSTERED ([TRANSIT_SYSTEM_ID] ASC),
    CONSTRAINT [TBL_TRN_SYS_TRN_SYS_ID_FK] FOREIGN KEY ([TRANSIT_SYSTEM_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM.SYS_C0016448', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016448';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM.TRANSIT_SYSTEM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM', @level2type = N'COLUMN', @level2name = N'TRANSIT_SYSTEM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM.TRANSIT_SYSTEM_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM', @level2type = N'COLUMN', @level2name = N'TRANSIT_SYSTEM_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM.TRANSIT_SYSTEM_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM', @level2type = N'COLUMN', @level2name = N'TRANSIT_SYSTEM_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM.TRANSIT_FROM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM', @level2type = N'COLUMN', @level2name = N'TRANSIT_FROM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM.TRANSIT_TO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM', @level2type = N'COLUMN', @level2name = N'TRANSIT_TO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM.CAUSE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM', @level2type = N'COLUMN', @level2name = N'CAUSE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM.NUMBER_OF_COMMUTERS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM', @level2type = N'COLUMN', @level2name = N'NUMBER_OF_COMMUTERS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM.ESTIMATED_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM', @level2type = N'COLUMN', @level2name = N'ESTIMATED_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_TRANSIT_SYSTEM.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_TRANSIT_SYSTEM', @level2type = N'COLUMN', @level2name = N'COMMENTS';

