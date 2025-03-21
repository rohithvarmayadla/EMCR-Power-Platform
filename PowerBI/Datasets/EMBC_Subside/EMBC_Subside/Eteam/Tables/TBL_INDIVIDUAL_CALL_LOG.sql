CREATE TABLE [Eteam].[TBL_INDIVIDUAL_CALL_LOG] (
    [INDIVIDUAL_CALL_LOG_ID] NVARCHAR (100)  NOT NULL,
    [CALL_LOG_ID]            NVARCHAR (100)  NOT NULL,
    [PROFILE_ID]             NVARCHAR (100)  NOT NULL,
    [NAME]                   NVARCHAR (300)  NULL,
    [TITLE]                  NVARCHAR (100)  NULL,
    [WORK]                   NVARCHAR (2000) NULL,
    [CELL]                   NVARCHAR (100)  NULL,
    [PAGER]                  NVARCHAR (100)  NULL,
    [IS_CONTACTED]           NVARCHAR (1)    NULL,
    [LOG_COMMENTS]           NTEXT           NULL
);

