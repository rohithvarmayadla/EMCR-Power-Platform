﻿CREATE TABLE [craft_stage].[drr_driffundingrequest] (
    [createdby]                          UNIQUEIDENTIFIER NULL,
    [createdbyname]                      NVARCHAR (200)   NULL,
    [createdbyyominame]                  NVARCHAR (200)   NULL,
    [createdon]                          DATETIME         NULL,
    [createdonbehalfby]                  UNIQUEIDENTIFIER NULL,
    [createdonbehalfbyname]              NVARCHAR (200)   NULL,
    [createdonbehalfbyyominame]          NVARCHAR (200)   NULL,
    [drr_application]                    UNIQUEIDENTIFIER NULL,
    [drr_applicationname]                NVARCHAR (100)   NULL,
    [drr_driffundingrequestid]           UNIQUEIDENTIFIER NOT NULL,
    [drr_drifprogramfundingrequest]      NUMERIC (38, 4)  NULL,
    [drr_drifprogramfundingrequest_base] NUMERIC (38, 4)  NULL,
    [drr_fiscalyear]                     UNIQUEIDENTIFIER NULL,
    [drr_fiscalyearname]                 NVARCHAR (100)   NULL,
    [drr_name]                           NVARCHAR (100)   NULL,
    [exchangerate]                       NUMERIC (38, 10) NULL,
    [importsequencenumber]               INT              NULL,
    [modifiedby]                         UNIQUEIDENTIFIER NULL,
    [modifiedbyname]                     NVARCHAR (200)   NULL,
    [modifiedbyyominame]                 NVARCHAR (200)   NULL,
    [modifiedon]                         DATETIME         NULL,
    [modifiedonbehalfby]                 UNIQUEIDENTIFIER NULL,
    [modifiedonbehalfbyname]             NVARCHAR (200)   NULL,
    [modifiedonbehalfbyyominame]         NVARCHAR (200)   NULL,
    [overriddencreatedon]                DATETIME         NULL,
    [ownerid]                            UNIQUEIDENTIFIER NULL,
    [owneridname]                        NVARCHAR (200)   NULL,
    [owneridtype]                        NVARCHAR (64)    NULL,
    [owneridyominame]                    NVARCHAR (200)   NULL,
    [owningbusinessunit]                 UNIQUEIDENTIFIER NULL,
    [owningteam]                         UNIQUEIDENTIFIER NULL,
    [owninguser]                         UNIQUEIDENTIFIER NULL,
    [statecode]                          INT              NULL,
    [statecodename]                      NVARCHAR (255)   NULL,
    [statuscode]                         INT              NULL,
    [statuscodename]                     NVARCHAR (255)   NULL,
    [timezoneruleversionnumber]          INT              NULL,
    [transactioncurrencyid]              UNIQUEIDENTIFIER NULL,
    [transactioncurrencyidname]          NVARCHAR (100)   NULL,
    [utcconversiontimezonecode]          INT              NULL,
    [versionnumber]                      BIGINT           NULL,
    [Created_Load_Id]                    INT              NULL,
    [Modified_Load_Id]                   INT              NULL,
    CONSTRAINT [PK_drr_driffundingrequest] PRIMARY KEY CLUSTERED ([drr_driffundingrequestid] ASC)
);

