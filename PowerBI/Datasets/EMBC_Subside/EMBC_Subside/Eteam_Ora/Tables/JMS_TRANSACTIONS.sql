CREATE TABLE [Eteam_Ora].[JMS_TRANSACTIONS] (
    [TXID] NUMERIC (38) NOT NULL,
    CONSTRAINT [SYS_C0016489] PRIMARY KEY CLUSTERED ([TXID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_TRANSACTIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_TRANSACTIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_TRANSACTIONS.TXID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_TRANSACTIONS', @level2type = N'COLUMN', @level2name = N'TXID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_TRANSACTIONS.SYS_C0016489', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_TRANSACTIONS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016489';

