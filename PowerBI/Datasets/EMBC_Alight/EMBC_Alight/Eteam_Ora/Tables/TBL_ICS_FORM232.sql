CREATE TABLE [Eteam_Ora].[TBL_ICS_FORM232] (
    [GLOBAL_ICS_FORM_ID] VARCHAR (100) NOT NULL,
    [ENV_SITE1]          VARCHAR (20)  NULL,
    [ENV_SITE2]          VARCHAR (20)  NULL,
    [ENV_SITE3]          VARCHAR (20)  NULL,
    [ENV_SITE4]          VARCHAR (20)  NULL,
    [ENV_SITE5]          VARCHAR (20)  NULL,
    [ENV_SITE6]          VARCHAR (20)  NULL,
    [ENV_SITE7]          VARCHAR (20)  NULL,
    [ENV_SITE8]          VARCHAR (20)  NULL,
    [ENV_PRIORITY1]      VARCHAR (20)  NULL,
    [ENV_PRIORITY2]      VARCHAR (20)  NULL,
    [ENV_PRIORITY3]      VARCHAR (20)  NULL,
    [ENV_PRIORITY4]      VARCHAR (20)  NULL,
    [ENV_PRIORITY5]      VARCHAR (20)  NULL,
    [ENV_PRIORITY6]      VARCHAR (20)  NULL,
    [ENV_PRIORITY7]      VARCHAR (20)  NULL,
    [ENV_PRIORITY8]      VARCHAR (20)  NULL,
    [ENV_SITE_NAME1]     VARCHAR (50)  NULL,
    [ENV_SITE_NAME2]     VARCHAR (50)  NULL,
    [ENV_SITE_NAME3]     VARCHAR (50)  NULL,
    [ENV_SITE_NAME4]     VARCHAR (50)  NULL,
    [ENV_SITE_NAME5]     VARCHAR (50)  NULL,
    [ENV_SITE_NAME6]     VARCHAR (50)  NULL,
    [ENV_SITE_NAME7]     VARCHAR (50)  NULL,
    [ENV_SITE_NAME8]     VARCHAR (50)  NULL,
    [ENV_SITE_ISSUES1]   VARCHAR (50)  NULL,
    [ENV_SITE_ISSUES2]   VARCHAR (50)  NULL,
    [ENV_SITE_ISSUES3]   VARCHAR (50)  NULL,
    [ENV_SITE_ISSUES4]   VARCHAR (50)  NULL,
    [ENV_SITE_ISSUES5]   VARCHAR (50)  NULL,
    [ENV_SITE_ISSUES6]   VARCHAR (50)  NULL,
    [ENV_SITE_ISSUES7]   VARCHAR (50)  NULL,
    [ENV_SITE_ISSUES8]   VARCHAR (50)  NULL,
    [ARCH_SITE1]         VARCHAR (50)  NULL,
    [ARCH_SITE2]         VARCHAR (50)  NULL,
    [ARCH_SITE3]         VARCHAR (50)  NULL,
    [ARCH_SITE4]         VARCHAR (50)  NULL,
    [ARCH_SITE5]         VARCHAR (50)  NULL,
    [ARCH_SITE6]         VARCHAR (50)  NULL,
    [ARCH_SITE7]         VARCHAR (50)  NULL,
    [ARCH_SITE8]         VARCHAR (50)  NULL,
    [ARCH_PRIORITY1]     VARCHAR (50)  NULL,
    [ARCH_PRIORITY2]     VARCHAR (50)  NULL,
    [ARCH_PRIORITY3]     VARCHAR (50)  NULL,
    [ARCH_PRIORITY4]     VARCHAR (50)  NULL,
    [ARCH_PRIORITY5]     VARCHAR (50)  NULL,
    [ARCH_PRIORITY6]     VARCHAR (50)  NULL,
    [ARCH_PRIORITY7]     VARCHAR (50)  NULL,
    [ARCH_PRIORITY8]     VARCHAR (50)  NULL,
    [ARCH_SITE_NAME1]    VARCHAR (50)  NULL,
    [ARCH_SITE_NAME2]    VARCHAR (50)  NULL,
    [ARCH_SITE_NAME3]    VARCHAR (50)  NULL,
    [ARCH_SITE_NAME4]    VARCHAR (50)  NULL,
    [ARCH_SITE_NAME5]    VARCHAR (50)  NULL,
    [ARCH_SITE_NAME6]    VARCHAR (50)  NULL,
    [ARCH_SITE_NAME7]    VARCHAR (50)  NULL,
    [ARCH_SITE_NAME8]    VARCHAR (50)  NULL,
    [ARCH_SITE_ISSUES1]  VARCHAR (50)  NULL,
    [ARCH_SITE_ISSUES2]  VARCHAR (50)  NULL,
    [ARCH_SITE_ISSUES3]  VARCHAR (50)  NULL,
    [ARCH_SITE_ISSUES4]  VARCHAR (50)  NULL,
    [ARCH_SITE_ISSUES5]  VARCHAR (50)  NULL,
    [ARCH_SITE_ISSUES6]  VARCHAR (50)  NULL,
    [ARCH_SITE_ISSUES7]  VARCHAR (50)  NULL,
    [ARCH_SITE_ISSUES8]  VARCHAR (50)  NULL,
    [ARCH_NARRATIVE]     VARCHAR (MAX) NULL,
    [ENV_NARRATIVE]      VARCHAR (MAX) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.GLOBAL_ICS_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'GLOBAL_ICS_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE8', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE8';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_PRIORITY1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_PRIORITY1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_PRIORITY2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_PRIORITY2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_PRIORITY3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_PRIORITY3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_PRIORITY4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_PRIORITY4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_PRIORITY5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_PRIORITY5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_PRIORITY6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_PRIORITY6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_PRIORITY7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_PRIORITY7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_PRIORITY8', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_PRIORITY8';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_NAME1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_NAME1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_NAME2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_NAME2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_NAME3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_NAME3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_NAME4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_NAME4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_NAME5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_NAME5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_NAME6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_NAME6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_NAME7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_NAME7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_NAME8', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_NAME8';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_ISSUES1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_ISSUES1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_ISSUES2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_ISSUES2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_ISSUES3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_ISSUES3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_ISSUES4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_ISSUES4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_ISSUES5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_ISSUES5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_ISSUES6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_ISSUES6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_ISSUES7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_ISSUES7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_SITE_ISSUES8', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_SITE_ISSUES8';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE8', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE8';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_PRIORITY1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_PRIORITY1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_PRIORITY2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_PRIORITY2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_PRIORITY3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_PRIORITY3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_PRIORITY4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_PRIORITY4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_PRIORITY5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_PRIORITY5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_PRIORITY6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_PRIORITY6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_PRIORITY7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_PRIORITY7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_PRIORITY8', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_PRIORITY8';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_NAME1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_NAME1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_NAME2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_NAME2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_NAME3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_NAME3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_NAME4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_NAME4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_NAME5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_NAME5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_NAME6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_NAME6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_NAME7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_NAME7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_NAME8', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_NAME8';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_ISSUES1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_ISSUES1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_ISSUES2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_ISSUES2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_ISSUES3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_ISSUES3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_ISSUES4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_ISSUES4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_ISSUES5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_ISSUES5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_ISSUES6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_ISSUES6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_ISSUES7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_ISSUES7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_SITE_ISSUES8', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_SITE_ISSUES8';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ARCH_NARRATIVE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ARCH_NARRATIVE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM232.ENV_NARRATIVE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM232', @level2type = N'COLUMN', @level2name = N'ENV_NARRATIVE';

