﻿CREATE TABLE [dfa_stage].[dfa_appdocumentlocations] (
    [createdby]                    UNIQUEIDENTIFIER NULL,
    [createdbyname]                NVARCHAR (200)   NULL,
    [createdbyyominame]            NVARCHAR (200)   NULL,
    [createdon]                    DATETIME         NULL,
    [createdonbehalfby]            UNIQUEIDENTIFIER NULL,
    [createdonbehalfbyname]        NVARCHAR (200)   NULL,
    [createdonbehalfbyyominame]    NVARCHAR (200)   NULL,
    [dfa_appdocumentlocationsid]   UNIQUEIDENTIFIER NOT NULL,
    [dfa_applicationid]            UNIQUEIDENTIFIER NULL,
    [dfa_applicationidname]        NVARCHAR (500)   NULL,
    [dfa_casedocumentlocation]     UNIQUEIDENTIFIER NULL,
    [dfa_casedocumentlocationname] NVARCHAR (200)   NULL,
    [dfa_category]                 NVARCHAR (4000)  NULL,
    [dfa_dateuploaded]             DATETIME         NULL,
    [dfa_description]              NVARCHAR (200)   NULL,
    [dfa_documentlinkonsharepoint] NVARCHAR (400)   NULL,
    [dfa_documenttype]             NVARCHAR (150)   NULL,
    [dfa_filedescription]          NVARCHAR (4000)  NULL,
    [dfa_filename]                 NVARCHAR (4000)  NULL,
    [dfa_modifiedby]               NVARCHAR (100)   NULL,
    [dfa_name]                     NVARCHAR (200)   NULL,
    [dfa_requireddocumenttype]     NVARCHAR (100)   NULL,
    [dfa_url]                      NVARCHAR (200)   NULL,
    [importsequencenumber]         INT              NULL,
    [modifiedby]                   UNIQUEIDENTIFIER NULL,
    [modifiedbyname]               NVARCHAR (200)   NULL,
    [modifiedbyyominame]           NVARCHAR (200)   NULL,
    [modifiedon]                   DATETIME         NULL,
    [modifiedonbehalfby]           UNIQUEIDENTIFIER NULL,
    [modifiedonbehalfbyname]       NVARCHAR (200)   NULL,
    [modifiedonbehalfbyyominame]   NVARCHAR (200)   NULL,
    [overriddencreatedon]          DATETIME         NULL,
    [ownerid]                      UNIQUEIDENTIFIER NULL,
    [owneridname]                  NVARCHAR (200)   NULL,
    [owneridtype]                  NVARCHAR (64)    NULL,
    [owneridyominame]              NVARCHAR (200)   NULL,
    [owningbusinessunit]           UNIQUEIDENTIFIER NULL,
    [owningteam]                   UNIQUEIDENTIFIER NULL,
    [owninguser]                   UNIQUEIDENTIFIER NULL,
    [statecode]                    INT              NULL,
    [statecodename]                NVARCHAR (255)   NULL,
    [statuscode]                   INT              NULL,
    [statuscodename]               NVARCHAR (255)   NULL,
    [timezoneruleversionnumber]    INT              NULL,
    [utcconversiontimezonecode]    INT              NULL,
    [versionnumber]                BIGINT           NULL,
    [Created_Load_Id]              INT              NULL,
    [Modified_Load_Id]             INT              NULL,
    CONSTRAINT [PK_dfa_appdocumentlocations] PRIMARY KEY CLUSTERED ([dfa_appdocumentlocationsid] ASC)
);

