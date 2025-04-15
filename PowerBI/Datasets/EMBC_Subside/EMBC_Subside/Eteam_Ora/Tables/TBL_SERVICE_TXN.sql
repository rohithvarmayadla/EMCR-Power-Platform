CREATE TABLE [Eteam_Ora].[TBL_SERVICE_TXN] (
    [TRANSACTION_KEY] VARCHAR (200) NOT NULL,
    [ENTRY_TIMESTAMP] DATETIME2 (0) NOT NULL,
    CONSTRAINT [SYS_C0016442] PRIMARY KEY CLUSTERED ([TRANSACTION_KEY] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_TXN.SYS_C0016442', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_TXN', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016442';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_TXN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_TXN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_TXN.TRANSACTION_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_TXN', @level2type = N'COLUMN', @level2name = N'TRANSACTION_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_TXN.ENTRY_TIMESTAMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_TXN', @level2type = N'COLUMN', @level2name = N'ENTRY_TIMESTAMP';

