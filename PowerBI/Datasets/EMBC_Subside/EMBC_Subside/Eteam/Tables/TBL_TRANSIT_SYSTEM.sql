﻿CREATE TABLE [Eteam].[TBL_TRANSIT_SYSTEM] (
    [TRANSIT_SYSTEM_ID]   NVARCHAR (100)  NOT NULL,
    [TRANSIT_SYSTEM_NAME] NVARCHAR (300)  NULL,
    [TRANSIT_SYSTEM_TYPE] NVARCHAR (300)  NULL,
    [TRANSIT_FROM]        NVARCHAR (300)  NULL,
    [TRANSIT_TO]          NVARCHAR (300)  NULL,
    [CAUSE]               NVARCHAR (300)  NULL,
    [NUMBER_OF_COMMUTERS] NVARCHAR (100)  NULL,
    [ESTIMATED_TIME]      DATETIME        NULL,
    [COMMENTS]            NVARCHAR (2000) NULL,
    [CURRENT_STATUS]      NVARCHAR (300)  NULL
);

