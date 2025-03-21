CREATE TABLE [Eteam].[TBL_EVERBRIDGE_NOT_QUEUE] (
    [QUEUE_ID]                NVARCHAR (100)  NOT NULL,
    [MESSAGE]                 NTEXT           NULL,
    [SUBJECT]                 NVARCHAR (100)  NULL,
    [RETRY_COUNT]             NUMERIC (3)     NULL,
    [SEND_STATUS]             NVARCHAR (1)    NULL,
    [MESSAGE_TYPE]            NVARCHAR (100)  NULL,
    [USER_LIST]               NVARCHAR (2000) NULL,
    [GROUP_LIST]              NVARCHAR (2000) NULL,
    [SCENARIO_TYPE]           NVARCHAR (100)  NULL,
    [POSTED_DATE]             DATETIME        NULL,
    [CREATED_BY]              NVARCHAR (100)  NULL,
    [GLOBAL_REPORT_ID]        NVARCHAR (100)  NULL,
    [RESPONSE_ID]             NVARCHAR (50)   NULL,
    [USERS_PROCESSED]         NVARCHAR (10)   NULL,
    [EVERBRIDGE_NOT_QUEUE_PK] INT             IDENTITY (1, 1) NOT NULL
);

