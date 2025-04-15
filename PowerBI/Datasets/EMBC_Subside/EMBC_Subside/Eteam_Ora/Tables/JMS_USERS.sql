CREATE TABLE [Eteam_Ora].[JMS_USERS] (
    [USERID]   VARCHAR (32)  NOT NULL,
    [PASSWD]   VARCHAR (32)  NOT NULL,
    [CLIENTID] VARCHAR (128) NULL,
    CONSTRAINT [SYS_C0016486] PRIMARY KEY CLUSTERED ([USERID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_USERS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_USERS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_USERS.USERID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_USERS', @level2type = N'COLUMN', @level2name = N'USERID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_USERS.PASSWD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_USERS', @level2type = N'COLUMN', @level2name = N'PASSWD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_USERS.CLIENTID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_USERS', @level2type = N'COLUMN', @level2name = N'CLIENTID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_USERS.SYS_C0016486', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_USERS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016486';

