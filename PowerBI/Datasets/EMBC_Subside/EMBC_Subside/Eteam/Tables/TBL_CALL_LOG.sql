﻿CREATE TABLE [Eteam].[TBL_CALL_LOG] (
    [CALL_LOG_ID]               NVARCHAR (100) NOT NULL,
    [IS_FULL_LIST]              NVARCHAR (1)   NULL,
    [RELATED_REPORT_TYPE]       NVARCHAR (300) NULL,
    [RELATED_REPORT_NAME]       NVARCHAR (300) NULL,
    [RELATED_REPORT_NAME_EVENT] NVARCHAR (1)   NULL
);

