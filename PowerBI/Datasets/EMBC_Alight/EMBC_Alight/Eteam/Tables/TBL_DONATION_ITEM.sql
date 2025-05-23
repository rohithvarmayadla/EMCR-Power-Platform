﻿CREATE TABLE [Eteam].[TBL_DONATION_ITEM] (
    [DONATION_ITEM_ID]       NVARCHAR (100)  NOT NULL,
    [PARENT_ID]              NVARCHAR (300)  NULL,
    [CUBIC_SIZE]             NVARCHAR (300)  NULL,
    [CUBIC_SIZE_UNIT]        NVARCHAR (300)  NULL,
    [DATE_OF_INVENTORY]      DATETIME        NULL,
    [ESTIMATED_VALUE]        NVARCHAR (300)  NULL,
    [EXP_DATE_OF_PERISHABLE] DATETIME        NULL,
    [IS_LOANED_OR_DONATED]   NVARCHAR (300)  NULL,
    [IS_PERISHABLE]          NVARCHAR (300)  NULL,
    [ITEM_DESCRIPTION]       NVARCHAR (1000) NULL,
    [ITEM_ORDER]             NVARCHAR (300)  NULL,
    [NO_OF_PACKAGES]         NVARCHAR (300)  NULL,
    [PACKAGING]              NVARCHAR (300)  NULL,
    [QUANTITY]               NVARCHAR (300)  NULL,
    [QUANTITY_UNIT]          NVARCHAR (300)  NULL,
    [RETURN_DATE_TIME]       DATETIME        NULL,
    [WEIGHT]                 NVARCHAR (300)  NULL,
    [WEIGHT_UNIT]            NVARCHAR (300)  NULL,
    [ADDITIONAL_COMMENTS]    NVARCHAR (2000) NULL
);

