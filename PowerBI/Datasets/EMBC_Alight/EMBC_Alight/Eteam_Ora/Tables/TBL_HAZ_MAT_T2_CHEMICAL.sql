CREATE TABLE [Eteam_Ora].[TBL_HAZ_MAT_T2_CHEMICAL] (
    [HAZ_MAT_T2_CHEMICAL_ID]    VARCHAR (100) NOT NULL,
    [REPORT_ID]                 VARCHAR (100) NOT NULL,
    [HZ_AVG_DAILY_AMOUNT]       VARCHAR (300) NULL,
    [HZ_CAS_NUMBER]             VARCHAR (300) NULL,
    [HZ_CHEMICAL_NAME]          VARCHAR (300) NULL,
    [HZ_CONTAINER_TYPE]         VARCHAR (300) NULL,
    [HZ_EHS]                    VARCHAR (300) NULL,
    [HZ_EHS_NAME]               VARCHAR (300) NULL,
    [HZ_INVENTORY]              VARCHAR (300) NULL,
    [HZ_MAX_DAILY_AMOUNT]       VARCHAR (300) NULL,
    [HZ_NUMBER_OF_DAYS_ON_SITE] VARCHAR (300) NULL,
    [HZ_OPTIONAL_REPORT]        VARCHAR (300) NULL,
    [HZ_PHYSICAL_HAZARDS]       VARCHAR (300) NULL,
    [HZ_PRESSURE]               VARCHAR (300) NULL,
    [HZ_STORAGE_LOCATIONS]      VARCHAR (300) NULL,
    [HZ_TEMPERATURE]            VARCHAR (300) NULL,
    [HZ_TRADE_SECRET]           VARCHAR (300) NULL,
    [HZ_TYPE]                   VARCHAR (300) NULL,
    [HZ_PARENT_ID]              VARCHAR (300) NULL,
    [STATUS]                    VARCHAR (1)   NULL,
    [CREATION_DATE]             DATETIME2 (0) NULL,
    [CREATED_BY]                VARCHAR (100) NULL,
    [MODIFICATION_DATE]         DATETIME2 (0) NULL,
    [MODIFIED_BY]               VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016403] PRIMARY KEY CLUSTERED ([HAZ_MAT_T2_CHEMICAL_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.SYS_C0016403', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016403';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HAZ_MAT_T2_CHEMICAL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HAZ_MAT_T2_CHEMICAL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_AVG_DAILY_AMOUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_AVG_DAILY_AMOUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_CAS_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_CAS_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_CHEMICAL_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_CHEMICAL_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_CONTAINER_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_CONTAINER_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_EHS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_EHS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_EHS_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_EHS_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_INVENTORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_INVENTORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_MAX_DAILY_AMOUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_MAX_DAILY_AMOUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_NUMBER_OF_DAYS_ON_SITE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_NUMBER_OF_DAYS_ON_SITE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_OPTIONAL_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_OPTIONAL_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_PHYSICAL_HAZARDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_PHYSICAL_HAZARDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_PRESSURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_PRESSURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_STORAGE_LOCATIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_STORAGE_LOCATIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_TEMPERATURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_TEMPERATURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_TRADE_SECRET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_TRADE_SECRET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.HZ_PARENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'HZ_PARENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAZ_MAT_T2_CHEMICAL', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';

