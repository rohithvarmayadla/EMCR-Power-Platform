CREATE TABLE [Eteam_Ora].[JMS_MESSAGES] (
    [MESSAGEID]     NUMERIC (38)    NOT NULL,
    [DESTINATION]   VARCHAR (255)   NOT NULL,
    [TXID]          NUMERIC (38)    NULL,
    [TXOP]          CHAR (1)        NULL,
    [MESSAGEBLOB]   VARBINARY (MAX) NULL,
    [DELIVERYERROR] VARCHAR (255)   NULL,
    CONSTRAINT [SYS_C0016607] PRIMARY KEY CLUSTERED ([MESSAGEID] ASC, [DESTINATION] ASC)
);


GO
CREATE NONCLUSTERED INDEX [JMS_MESSAGES_DESTINATION]
    ON [Eteam_Ora].[JMS_MESSAGES]([DESTINATION] ASC);


GO
CREATE NONCLUSTERED INDEX [JMS_MESSAGES_TXOP_TXID]
    ON [Eteam_Ora].[JMS_MESSAGES]([TXOP] ASC, [TXID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_MESSAGES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_MESSAGES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_MESSAGES.MESSAGEID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_MESSAGES', @level2type = N'COLUMN', @level2name = N'MESSAGEID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_MESSAGES.DESTINATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_MESSAGES', @level2type = N'COLUMN', @level2name = N'DESTINATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_MESSAGES.TXID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_MESSAGES', @level2type = N'COLUMN', @level2name = N'TXID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_MESSAGES.TXOP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_MESSAGES', @level2type = N'COLUMN', @level2name = N'TXOP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_MESSAGES.MESSAGEBLOB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_MESSAGES', @level2type = N'COLUMN', @level2name = N'MESSAGEBLOB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_MESSAGES.DELIVERYERROR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_MESSAGES', @level2type = N'COLUMN', @level2name = N'DELIVERYERROR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_MESSAGES.SYS_C0016607', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_MESSAGES', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016607';

