CREATE TABLE [Eteam].[TBL_DRS_CONFIG] (
    [DRS_ID]                  NVARCHAR (100) NOT NULL,
    [PROTOCOL]                NVARCHAR (100) NOT NULL,
    [HOSTNAME]                NVARCHAR (100) NULL,
    [PORT]                    NVARCHAR (100) NULL,
    [CONTEXT_NAME]            NVARCHAR (100) NULL,
    [USER_ID]                 NVARCHAR (100) NULL,
    [PASSWORD]                NVARCHAR (300) NULL,
    [HOST_TYPE]               NVARCHAR (100) NULL,
    [STATUS]                  NVARCHAR (100) NULL,
    [SYSTEM_ID]               NVARCHAR (100) NULL,
    [EMAIL_NOTIFICATION_LIST] NVARCHAR (300) NULL
);

