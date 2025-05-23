﻿CREATE TABLE [Eteam].[TBL_INCIDENT_LAW_ENFORCEMENT] (
    [GLOBAL_LAW_ENFORCEMENT_ID] NVARCHAR (100) NOT NULL,
    [LAW_ENFORCEMENT_ID]        NVARCHAR (100) NOT NULL,
    [REPORT_ID]                 NVARCHAR (100) NOT NULL,
    [PEOPLE_INVOLVED]           NVARCHAR (25)  NULL,
    [GROUP_AFFILIATION]         NVARCHAR (50)  NULL,
    [ACTIVITY_ENGAGED]          NVARCHAR (50)  NULL,
    [HOW_EQUIPPED]              NVARCHAR (50)  NULL,
    [DETAILS]                   NVARCHAR (500) NULL,
    [CREATION_DATE]             DATETIME       NULL,
    [CREATED_BY]                NVARCHAR (100) NULL,
    [MODIFICATION_DATE]         DATETIME       NULL,
    [MODIFIED_BY]               NVARCHAR (100) NULL,
    [STATUS]                    NVARCHAR (300) NULL
);

