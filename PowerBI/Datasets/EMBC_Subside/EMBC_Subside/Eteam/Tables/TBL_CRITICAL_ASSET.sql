﻿CREATE TABLE [Eteam].[TBL_CRITICAL_ASSET] (
    [CRITICAL_ASSET_ID]        NVARCHAR (100)  NOT NULL,
    [ON_CALL_PRIORITY]         NVARCHAR (300)  NULL,
    [CURRENT_STATUS]           NVARCHAR (300)  NULL,
    [ASSIGNED_TO]              NVARCHAR (300)  NULL,
    [ASSET_OWNER]              NVARCHAR (300)  NULL,
    [ASSET_TYPE]               NVARCHAR (600)  NULL,
    [QUANTITY]                 NUMERIC (10)    NULL,
    [UNIT_OF_MEASUREMENT]      NVARCHAR (100)  NULL,
    [RELATED_RESOURCE_REQUEST] NVARCHAR (100)  NULL,
    [ASSET_ID]                 NVARCHAR (300)  NULL,
    [COMMENTS]                 NTEXT           NULL,
    [CONTACT_INFO]             NVARCHAR (1000) NULL,
    [OVERLAYS_ID]              NVARCHAR (100)  NULL,
    [ASSET_CATEGORY]           NVARCHAR (100)  NULL,
    [PUBLIC_ASSET]             NVARCHAR (100)  NULL,
    [ASSET_TYPE_TEMP]          NVARCHAR (100)  NULL,
    [ASSET_SOURCE]             NVARCHAR (100)  NULL,
    [VENDOR_NAME]              NVARCHAR (100)  NULL
);

