CREATE TABLE [Eteam_Ora].[TBL_LDAP_ADMIN] (
    [LDAP_ID]                    NUMERIC (38)  NOT NULL,
    [LDAP_ADMIN_PASS]            VARCHAR (40)  NOT NULL,
    [SERVER_URL]                 VARCHAR (255) NOT NULL,
    [BASE_DN]                    VARCHAR (255) NOT NULL,
    [ENCRYPTION_MODE]            VARCHAR (40)  NOT NULL,
    [SUPPORTED_ENCRYPTION_MODES] VARCHAR (255) NOT NULL,
    [AUTHENTICATION_ROLE]        VARCHAR (40)  NOT NULL,
    [LDAP_DOMAIN]                VARCHAR (255) NULL,
    [LDAP_REALM]                 VARCHAR (255) NULL,
    [LDAP_USER_PREFIX]           VARCHAR (255) NULL,
    [USER_LOCATOR_CRITERIA]      VARCHAR (255) NOT NULL,
    [USER_LOCATOR_ALGORTHIM]     VARCHAR (255) NOT NULL,
    [MEMBER_LOCATOR_CRITERIA]    VARCHAR (255) NOT NULL,
    [DISTRIBUTION_GROUP_NAME]    VARCHAR (255) NULL,
    [SUPPORTED_SERVER_TYPES]     VARCHAR (255) NULL,
    [SERVER_TYPE]                VARCHAR (255) NULL,
    [LDAP_PASSWORD]              VARCHAR (255) NULL,
    [USER_DN]                    VARCHAR (255) NULL,
    [LDAP_USER]                  VARCHAR (255) NULL,
    CONSTRAINT [SYS_C0016413] PRIMARY KEY CLUSTERED ([LDAP_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.SYS_C0016413', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016413';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.LDAP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'LDAP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.LDAP_ADMIN_PASS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'LDAP_ADMIN_PASS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.SERVER_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'SERVER_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.BASE_DN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'BASE_DN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.ENCRYPTION_MODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'ENCRYPTION_MODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.SUPPORTED_ENCRYPTION_MODES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'SUPPORTED_ENCRYPTION_MODES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.AUTHENTICATION_ROLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'AUTHENTICATION_ROLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.LDAP_DOMAIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'LDAP_DOMAIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.LDAP_REALM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'LDAP_REALM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.LDAP_USER_PREFIX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'LDAP_USER_PREFIX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.USER_LOCATOR_CRITERIA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'USER_LOCATOR_CRITERIA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.USER_LOCATOR_ALGORTHIM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'USER_LOCATOR_ALGORTHIM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.MEMBER_LOCATOR_CRITERIA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'MEMBER_LOCATOR_CRITERIA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.DISTRIBUTION_GROUP_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'DISTRIBUTION_GROUP_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.SUPPORTED_SERVER_TYPES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'SUPPORTED_SERVER_TYPES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.SERVER_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'SERVER_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.LDAP_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'LDAP_PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.USER_DN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'USER_DN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_LDAP_ADMIN.LDAP_USER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_LDAP_ADMIN', @level2type = N'COLUMN', @level2name = N'LDAP_USER';

