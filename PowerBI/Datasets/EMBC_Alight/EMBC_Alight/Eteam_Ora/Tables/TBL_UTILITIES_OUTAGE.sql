CREATE TABLE [Eteam_Ora].[TBL_UTILITIES_OUTAGE] (
    [UTILITIES_OUTAGE_ID]            VARCHAR (100)  NOT NULL,
    [UTILITY_TYPE]                   VARCHAR (300)  NULL,
    [UTILITY_PROVIDER]               VARCHAR (300)  NULL,
    [AFFECTED_AREA]                  VARCHAR (300)  NULL,
    [CAUSE]                          VARCHAR (300)  NULL,
    [CITY]                           VARCHAR (100)  NULL,
    [ESTIMATED_RESTORATION_TIME]     DATETIME2 (0)  NULL,
    [ACTUAL_SYSTEM_WITHOUT_SERVICE]  VARCHAR (100)  NULL,
    [ACTUAL_NO_OF_CUST_WITHOUT_SERV] VARCHAR (100)  NULL,
    [NORMAL_SYSTEMS_WITHOUT_SERVICE] VARCHAR (100)  NULL,
    [NORMAL_NO_OF_CUST_WITHOUT_SERV] VARCHAR (100)  NULL,
    [CURRENT_STATUS]                 VARCHAR (300)  NULL,
    [COUNTY]                         VARCHAR (300)  NULL,
    [COMMENTS]                       VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016451] PRIMARY KEY CLUSTERED ([UTILITIES_OUTAGE_ID] ASC),
    CONSTRAINT [TBL_UTL_OUT_UTL_OUT_ID_FK] FOREIGN KEY ([UTILITIES_OUTAGE_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.SYS_C0016451', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016451';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.UTILITIES_OUTAGE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'UTILITIES_OUTAGE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.UTILITY_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'UTILITY_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.UTILITY_PROVIDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'UTILITY_PROVIDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.AFFECTED_AREA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'AFFECTED_AREA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.CAUSE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'CAUSE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.CITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'CITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.ESTIMATED_RESTORATION_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'ESTIMATED_RESTORATION_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.ACTUAL_SYSTEM_WITHOUT_SERVICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'ACTUAL_SYSTEM_WITHOUT_SERVICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.ACTUAL_NO_OF_CUST_WITHOUT_SERV', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'ACTUAL_NO_OF_CUST_WITHOUT_SERV';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.NORMAL_SYSTEMS_WITHOUT_SERVICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'NORMAL_SYSTEMS_WITHOUT_SERVICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.NORMAL_NO_OF_CUST_WITHOUT_SERV', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'NORMAL_NO_OF_CUST_WITHOUT_SERV';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.COUNTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'COUNTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_UTILITIES_OUTAGE.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_UTILITIES_OUTAGE', @level2type = N'COLUMN', @level2name = N'COMMENTS';

