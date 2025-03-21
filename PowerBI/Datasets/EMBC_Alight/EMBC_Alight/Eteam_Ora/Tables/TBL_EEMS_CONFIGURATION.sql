CREATE TABLE [Eteam_Ora].[TBL_EEMS_CONFIGURATION] (
    [CONFIGURATION_ID]             VARCHAR (100)   NOT NULL,
    [PICTURE]                      VARBINARY (MAX) NULL,
    [PICTURE_FILECONTENTTYPE]      VARCHAR (200)   NULL,
    [SMTP_HOST]                    VARCHAR (300)   NULL,
    [SMTP_USERNAME]                VARCHAR (100)   NULL,
    [SMTP_PASSWORD]                VARCHAR (100)   NULL,
    [POP_HOST]                     VARCHAR (300)   NULL,
    [POP_USERNAME]                 VARCHAR (100)   NULL,
    [POP_PASSWORD]                 VARCHAR (100)   NULL,
    [NOTIFICATION_ENABLED]         VARCHAR (1)     NULL,
    [NOTIFICATION_FROM_EMAIL_ADDR] VARCHAR (300)   NULL,
    [NOTIFICATION_FROM_URL]        VARCHAR (2000)  NULL,
    [AUTO_PROFILE_ENABLED]         VARCHAR (1)     NULL,
    [AUTO_PROFILE_UPDATE_AGE]      VARCHAR (100)   NULL,
    [AUTO_PROFILE_UPDATE_EMAIL]    VARCHAR (300)   NULL,
    [ALERT_BULLLETIN_ENABLED]      VARCHAR (1)     NULL,
    [REPORT_REFRESH_INTERVAL]      VARCHAR (100)   NULL,
    [RECORDS_PER_LISTING_PAGE]     VARCHAR (100)   NULL,
    [CUSTOMER_TIMEZONE]            VARCHAR (100)   NULL,
    [DATASHARING_ENABLED]          VARCHAR (1)     NULL,
    [CUSTOM_HTML]                  VARCHAR (2000)  NULL,
    [HEARTBEAT_INTERVAL]           VARCHAR (100)   NULL,
    [IS_RTM_ENABLED]               VARCHAR (1)     NULL,
    [IS_ARE]                       VARCHAR (1)     NULL,
    [IS_ARE_URL]                   VARCHAR (200)   NULL,
    [IS_EIM]                       VARCHAR (1)     NULL,
    [IS_EIM_URL]                   VARCHAR (200)   NULL,
    [ETEAM_PACKAGE]                VARCHAR (50)    NULL,
    [ETEAM_VER]                    VARCHAR (50)    NULL,
    [IS_SSLONLY]                   VARCHAR (1)     NULL,
    [IS_DASHBOARD]                 VARCHAR (1)     NULL,
    [IS_DASHBOARD_URL]             VARCHAR (200)   NULL,
    [CUSTOM_FORMS_ENABLED]         VARCHAR (1)     NULL,
    [LTPA_PASSWORD]                VARCHAR (255)   NULL,
    [LTPA_3DES_KEY]                VARCHAR (255)   NULL,
    [HELP_DESK_EMAIL]              VARCHAR (300)   NULL,
    [IS_PWD_EXPIRATION_ENABLED]    VARCHAR (1)     NULL,
    [USER_LOCKOUT_STRIKES]         VARCHAR (2)     NULL,
    [PWD_EXPIRATION_DAYS]          VARCHAR (100)   NULL,
    [PWD_FORMAT_ENABLED]           VARCHAR (1)     NULL,
    [USER_ACTION_LOG_ENABLED]      VARCHAR (1)     NULL,
    [EVERBRIDGE_PASSWORD]          VARCHAR (20)    NULL,
    [EVERBRIDGE_USERNAME]          VARCHAR (20)    NULL,
    [EVERBRIDGE_ORG]               VARCHAR (50)    NULL,
    [EVERBRIDGE_ENABLED]           VARCHAR (1)     NULL,
    [LDAP_OPTION]                  VARCHAR (1)     NULL,
    [DASHURL_OVERRIDE]             VARCHAR (200)   NULL,
    [EVERBRIDGE_HOST]              VARCHAR (1000)  NULL,
    [ERMS_DAILYSYNCHTIME]          VARCHAR (20)    NULL,
    [CAPNWEM_COGID]                VARCHAR (20)    NULL,
    [INC_RISK_CENTER_DUR]          VARCHAR (20)    NULL,
    [CAPNWEM_COGNAME]              VARCHAR (20)    NULL,
    [ERMS_HOST]                    VARCHAR (1000)  NULL,
    [ERMS_REPORTEMAILADDRESES]     VARCHAR (300)   NULL,
    [ERMS_ENABLED]                 VARCHAR (1)     NULL,
    [ERMS_FROM]                    VARCHAR (50)    NULL,
    [ERMS_PASSWORD]                VARCHAR (20)    NULL,
    [CUSTOMER_TIMEZONE_ALIAS]      VARCHAR (100)   NULL,
    [DM_URL]                       VARCHAR (200)   NULL,
    [TRAINING_LOCK_ENABLED]        VARCHAR (20)    NULL,
    [ERMS_SSO_URL]                 VARCHAR (200)   NULL,
    [REGN_CONFIG_ENABLED]          VARCHAR (1)     NULL,
    [ERMS_ORG]                     VARCHAR (50)    NULL,
    [AUTO_CLOSURE_ENABLED]         VARCHAR (1)     NULL,
    [LINES_PER_SITSUM]             VARCHAR (50)    NULL,
    [FORCE_PWD_CHANGE_FIRST_LOGIN] VARCHAR (1)     NULL,
    [AUTO_REFRESH_ENABLED]         VARCHAR (1)     NULL,
    CONSTRAINT [SYS_C0016676] PRIMARY KEY CLUSTERED ([CONFIGURATION_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.SYS_C0016676', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016676';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.CONFIGURATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'CONFIGURATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.PICTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'PICTURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.PICTURE_FILECONTENTTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'PICTURE_FILECONTENTTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.SMTP_HOST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'SMTP_HOST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.SMTP_USERNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'SMTP_USERNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.SMTP_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'SMTP_PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.POP_HOST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'POP_HOST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.POP_USERNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'POP_USERNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.POP_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'POP_PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.NOTIFICATION_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.NOTIFICATION_FROM_EMAIL_ADDR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_FROM_EMAIL_ADDR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.NOTIFICATION_FROM_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_FROM_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.AUTO_PROFILE_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'AUTO_PROFILE_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.AUTO_PROFILE_UPDATE_AGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'AUTO_PROFILE_UPDATE_AGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.AUTO_PROFILE_UPDATE_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'AUTO_PROFILE_UPDATE_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.ALERT_BULLLETIN_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'ALERT_BULLLETIN_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.REPORT_REFRESH_INTERVAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'REPORT_REFRESH_INTERVAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.RECORDS_PER_LISTING_PAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'RECORDS_PER_LISTING_PAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.CUSTOMER_TIMEZONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'CUSTOMER_TIMEZONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.DATASHARING_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'DATASHARING_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.CUSTOM_HTML', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'CUSTOM_HTML';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.HEARTBEAT_INTERVAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'HEARTBEAT_INTERVAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.IS_RTM_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'IS_RTM_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.IS_ARE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'IS_ARE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.IS_ARE_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'IS_ARE_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.IS_EIM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'IS_EIM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.IS_EIM_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'IS_EIM_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.ETEAM_PACKAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'ETEAM_PACKAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.ETEAM_VER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'ETEAM_VER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.IS_SSLONLY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'IS_SSLONLY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.IS_DASHBOARD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'IS_DASHBOARD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.IS_DASHBOARD_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'IS_DASHBOARD_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.CUSTOM_FORMS_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORMS_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.LTPA_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'LTPA_PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.LTPA_3DES_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'LTPA_3DES_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.HELP_DESK_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'HELP_DESK_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.IS_PWD_EXPIRATION_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'IS_PWD_EXPIRATION_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.USER_LOCKOUT_STRIKES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'USER_LOCKOUT_STRIKES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.PWD_EXPIRATION_DAYS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'PWD_EXPIRATION_DAYS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.PWD_FORMAT_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'PWD_FORMAT_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.USER_ACTION_LOG_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'USER_ACTION_LOG_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.EVERBRIDGE_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'EVERBRIDGE_PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.EVERBRIDGE_USERNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'EVERBRIDGE_USERNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.EVERBRIDGE_ORG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'EVERBRIDGE_ORG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.EVERBRIDGE_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'EVERBRIDGE_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.LDAP_OPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'LDAP_OPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.DASHURL_OVERRIDE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'DASHURL_OVERRIDE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.EVERBRIDGE_HOST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'EVERBRIDGE_HOST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.ERMS_DAILYSYNCHTIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'ERMS_DAILYSYNCHTIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.CAPNWEM_COGID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'CAPNWEM_COGID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.INC_RISK_CENTER_DUR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'INC_RISK_CENTER_DUR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.CAPNWEM_COGNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'CAPNWEM_COGNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.ERMS_HOST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'ERMS_HOST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.ERMS_REPORTEMAILADDRESES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'ERMS_REPORTEMAILADDRESES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.ERMS_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'ERMS_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.ERMS_FROM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'ERMS_FROM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.ERMS_PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'ERMS_PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.CUSTOMER_TIMEZONE_ALIAS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'CUSTOMER_TIMEZONE_ALIAS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.DM_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'DM_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.TRAINING_LOCK_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'TRAINING_LOCK_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.ERMS_SSO_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'ERMS_SSO_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.REGN_CONFIG_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'REGN_CONFIG_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.ERMS_ORG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'ERMS_ORG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.AUTO_CLOSURE_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'AUTO_CLOSURE_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.LINES_PER_SITSUM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'LINES_PER_SITSUM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.FORCE_PWD_CHANGE_FIRST_LOGIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'FORCE_PWD_CHANGE_FIRST_LOGIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EEMS_CONFIGURATION.AUTO_REFRESH_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EEMS_CONFIGURATION', @level2type = N'COLUMN', @level2name = N'AUTO_REFRESH_ENABLED';

