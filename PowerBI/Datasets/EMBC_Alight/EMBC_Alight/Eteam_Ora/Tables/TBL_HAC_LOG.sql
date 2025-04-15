CREATE TABLE [Eteam_Ora].[TBL_HAC_LOG] (
    [ATTEMPTED_FROM_HOST_NAME] VARCHAR (100) NULL,
    [ATTEMPTED_FROM_IP_ADDR]   VARCHAR (100) NULL,
    [ATTEMPTED_TIME]           DATETIME2 (0) NULL,
    [USER_NAME]                VARCHAR (300) NULL,
    [HAC_LOG_ID]               VARCHAR (100) NOT NULL,
    CONSTRAINT [PK__TBL_HAC_LOG] PRIMARY KEY CLUSTERED ([HAC_LOG_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAC_LOG.PK__TBL_HAC_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAC_LOG', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_HAC_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAC_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAC_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAC_LOG.ATTEMPTED_FROM_HOST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAC_LOG', @level2type = N'COLUMN', @level2name = N'ATTEMPTED_FROM_HOST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAC_LOG.ATTEMPTED_FROM_IP_ADDR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAC_LOG', @level2type = N'COLUMN', @level2name = N'ATTEMPTED_FROM_IP_ADDR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAC_LOG.ATTEMPTED_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAC_LOG', @level2type = N'COLUMN', @level2name = N'ATTEMPTED_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAC_LOG.USER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAC_LOG', @level2type = N'COLUMN', @level2name = N'USER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_HAC_LOG.HAC_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_HAC_LOG', @level2type = N'COLUMN', @level2name = N'HAC_LOG_ID';

