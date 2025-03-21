CREATE TABLE [Eteam_Ora].[JMS_ROLES] (
    [ROLEID] VARCHAR (32) NOT NULL,
    [USERID] VARCHAR (32) NOT NULL,
    CONSTRAINT [SYS_C0016487] PRIMARY KEY CLUSTERED ([USERID] ASC, [ROLEID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_ROLES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_ROLES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_ROLES.ROLEID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_ROLES', @level2type = N'COLUMN', @level2name = N'ROLEID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_ROLES.USERID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_ROLES', @level2type = N'COLUMN', @level2name = N'USERID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.JMS_ROLES.SYS_C0016487', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'JMS_ROLES', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016487';

