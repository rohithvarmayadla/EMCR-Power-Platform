﻿CREATE TABLE [Eteam].[TBL_ATLAS_OVERLAYS] (
    [GLOBAL_ATLAS_OVERLAYS_ID] NVARCHAR (100) NOT NULL,
    [ATLAS_OVERLAYS_ID]        NVARCHAR (100) NOT NULL,
    [ATLAS_OVERLAY_NAME]       NVARCHAR (650) NULL,
    [ATLAS_OVERLAY_DATA]       NTEXT          NULL,
    [CREATION_DATE]            DATETIME       NULL,
    [CREATED_BY]               NVARCHAR (100) NULL,
    [MODIFICATION_DATE]        DATETIME       NULL,
    [MODIFIED_BY]              NVARCHAR (100) NULL,
    [DELETION_DATE]            DATETIME       NULL,
    [DELETED_BY]               NVARCHAR (100) NULL,
    [STATUS]                   NVARCHAR (1)   NULL
);

