CREATE TABLE [Eteam_Ora].[JMS_SUBSCRIPTIONS] (
    [CLIENTID] VARCHAR (128) NOT NULL,
    [SUBNAME]  VARCHAR (128) NOT NULL,
    [TOPIC]    VARCHAR (255) NOT NULL,
    [SELECTOR] VARCHAR (255) NULL,
    CONSTRAINT [SYS_C0016488] PRIMARY KEY CLUSTERED ([CLIENTID] ASC, [SUBNAME] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_SUBSCRIPTIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_SUBSCRIPTIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_SUBSCRIPTIONS.CLIENTID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_SUBSCRIPTIONS', @level2type = N'COLUMN', @level2name = N'CLIENTID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_SUBSCRIPTIONS.SUBNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_SUBSCRIPTIONS', @level2type = N'COLUMN', @level2name = N'SUBNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_SUBSCRIPTIONS.TOPIC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_SUBSCRIPTIONS', @level2type = N'COLUMN', @level2name = N'TOPIC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_SUBSCRIPTIONS.SELECTOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_SUBSCRIPTIONS', @level2type = N'COLUMN', @level2name = N'SELECTOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_SUBSCRIPTIONS.SYS_C0016488', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_SUBSCRIPTIONS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016488';

