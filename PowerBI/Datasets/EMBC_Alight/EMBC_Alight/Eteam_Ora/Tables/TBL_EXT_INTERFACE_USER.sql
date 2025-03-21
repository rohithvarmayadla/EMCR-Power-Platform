CREATE TABLE [Eteam_Ora].[TBL_EXT_INTERFACE_USER] (
    [EXT_INTERFACE_USER_ID] VARCHAR (100) DEFAULT ('Default Value') NOT NULL,
    [USERNAME]              VARCHAR (300) NULL,
    [PASSWORD]              VARCHAR (18)  NULL,
    [ETEAM_ID]              VARCHAR (30)  NULL,
    [CUSTOMER_ID]           VARCHAR (18)  NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EXT_INTERFACE_USER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EXT_INTERFACE_USER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EXT_INTERFACE_USER.EXT_INTERFACE_USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EXT_INTERFACE_USER', @level2type = N'COLUMN', @level2name = N'EXT_INTERFACE_USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EXT_INTERFACE_USER.USERNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EXT_INTERFACE_USER', @level2type = N'COLUMN', @level2name = N'USERNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EXT_INTERFACE_USER.PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EXT_INTERFACE_USER', @level2type = N'COLUMN', @level2name = N'PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EXT_INTERFACE_USER.ETEAM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EXT_INTERFACE_USER', @level2type = N'COLUMN', @level2name = N'ETEAM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EXT_INTERFACE_USER.CUSTOMER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EXT_INTERFACE_USER', @level2type = N'COLUMN', @level2name = N'CUSTOMER_ID';

