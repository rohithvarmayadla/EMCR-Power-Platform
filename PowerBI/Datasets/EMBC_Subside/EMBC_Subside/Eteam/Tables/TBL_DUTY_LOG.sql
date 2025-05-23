﻿CREATE TABLE [Eteam].[TBL_DUTY_LOG] (
    [DUTY_LOG_ID]     NVARCHAR (100) NOT NULL,
    [SHIFT]           NVARCHAR (300) NULL,
    [OFFICE]          NVARCHAR (300) NULL,
    [DUTY_DATE]       DATETIME       NULL,
    [SUBJECT]         NVARCHAR (200) NULL,
    [LOG_MESSAGE]     NTEXT          NULL,
    [LOG_STATUS]      NVARCHAR (20)  NULL,
    [REL_REPORT_NAME] NVARCHAR (300) NULL
);

