CREATE TABLE [Eteam_Ora].[TBL_DRS_TXN_LOG] (
    [ID]                     VARCHAR (100) NOT NULL,
    [DRS_CONFIG_ID]          VARCHAR (100) NOT NULL,
    [DRS_DATA_ID]            VARCHAR (100) NULL,
    [REPLICATION_DATA_ID]    VARCHAR (100) NOT NULL,
    [REPORT_TYPE]            VARCHAR (100) NOT NULL,
    [DRS_TIMESTAMP]          DATETIME2 (0) NULL,
    [TRANSMISSION_TIMESTAMP] DATETIME2 (0) NOT NULL,
    [STATUS_CODE]            NUMERIC (38)  NULL,
    [IS_NETWORK_QUEUE]       VARCHAR (1)   NULL,
    [CUSTOMER_NAME]          VARCHAR (100) NOT NULL,
    [IS_EMAIL_NOTIFIED]      VARCHAR (1)   NULL,
    CONSTRAINT [PK__TBL_DRS_TXN_LOG] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.PK__TBL_DRS_TXN_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_DRS_TXN_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.DRS_CONFIG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'COLUMN', @level2name = N'DRS_CONFIG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.DRS_DATA_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'COLUMN', @level2name = N'DRS_DATA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.REPLICATION_DATA_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'COLUMN', @level2name = N'REPLICATION_DATA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.DRS_TIMESTAMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'COLUMN', @level2name = N'DRS_TIMESTAMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.TRANSMISSION_TIMESTAMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'COLUMN', @level2name = N'TRANSMISSION_TIMESTAMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.STATUS_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'COLUMN', @level2name = N'STATUS_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.IS_NETWORK_QUEUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'COLUMN', @level2name = N'IS_NETWORK_QUEUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.CUSTOMER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'COLUMN', @level2name = N'CUSTOMER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_TXN_LOG.IS_EMAIL_NOTIFIED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_TXN_LOG', @level2type = N'COLUMN', @level2name = N'IS_EMAIL_NOTIFIED';

