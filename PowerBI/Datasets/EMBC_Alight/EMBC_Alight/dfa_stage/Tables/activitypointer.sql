﻿CREATE TABLE [dfa_stage].[activitypointer] (
    [activityid]                      UNIQUEIDENTIFIER NOT NULL,
    [activityadditionalparams]        NVARCHAR (MAX)   NULL,
    [activitytypecode]                NVARCHAR (64)    NULL,
    [activitytypecodename]            NVARCHAR (255)   NULL,
    [actualdurationminutes]           INT              NULL,
    [actualend]                       DATETIME         NULL,
    [actualstart]                     DATETIME         NULL,
    [allparties]                      NVARCHAR (MAX)   NULL,
    [community]                       INT              NULL,
    [communityname]                   NVARCHAR (255)   NULL,
    [createdby]                       UNIQUEIDENTIFIER NULL,
    [createdbyname]                   NVARCHAR (200)   NULL,
    [createdbyyominame]               NVARCHAR (200)   NULL,
    [createdon]                       DATETIME         NULL,
    [createdonbehalfby]               UNIQUEIDENTIFIER NULL,
    [createdonbehalfbyname]           NVARCHAR (200)   NULL,
    [createdonbehalfbyyominame]       NVARCHAR (200)   NULL,
    [deliverylastattemptedon]         DATETIME         NULL,
    [deliveryprioritycode]            INT              NULL,
    [deliveryprioritycodename]        NVARCHAR (255)   NULL,
    [description]                     NVARCHAR (MAX)   NULL,
    [exchangeitemid]                  NVARCHAR (200)   NULL,
    [exchangerate]                    NUMERIC (38, 10) NULL,
    [exchangeweblink]                 NVARCHAR (1250)  NULL,
    [instancetypecode]                INT              NULL,
    [instancetypecodename]            NVARCHAR (255)   NULL,
    [isbilled]                        BIT              NULL,
    [isbilledname]                    NVARCHAR (255)   NULL,
    [ismapiprivate]                   BIT              NULL,
    [ismapiprivatename]               NVARCHAR (255)   NULL,
    [isregularactivity]               BIT              NULL,
    [isregularactivityname]           NVARCHAR (255)   NULL,
    [isworkflowcreated]               BIT              NULL,
    [isworkflowcreatedname]           NVARCHAR (255)   NULL,
    [lastonholdtime]                  DATETIME         NULL,
    [leftvoicemail]                   BIT              NULL,
    [leftvoicemailname]               NVARCHAR (255)   NULL,
    [modifiedby]                      UNIQUEIDENTIFIER NULL,
    [modifiedbyname]                  NVARCHAR (200)   NULL,
    [modifiedbyyominame]              NVARCHAR (200)   NULL,
    [modifiedon]                      DATETIME         NULL,
    [modifiedonbehalfby]              UNIQUEIDENTIFIER NULL,
    [modifiedonbehalfbyname]          NVARCHAR (200)   NULL,
    [modifiedonbehalfbyyominame]      NVARCHAR (200)   NULL,
    [onholdtime]                      INT              NULL,
    [ownerid]                         UNIQUEIDENTIFIER NULL,
    [owneridname]                     NVARCHAR (200)   NULL,
    [owneridtype]                     NVARCHAR (64)    NULL,
    [owneridyominame]                 NVARCHAR (200)   NULL,
    [owningbusinessunit]              UNIQUEIDENTIFIER NULL,
    [owningteam]                      UNIQUEIDENTIFIER NULL,
    [owninguser]                      UNIQUEIDENTIFIER NULL,
    [postponeactivityprocessinguntil] DATETIME         NULL,
    [prioritycode]                    INT              NULL,
    [prioritycodename]                NVARCHAR (255)   NULL,
    [processid]                       UNIQUEIDENTIFIER NULL,
    [regardingobjectid]               UNIQUEIDENTIFIER NULL,
    [regardingobjectidname]           NVARCHAR (4000)  NULL,
    [regardingobjectidyominame]       NVARCHAR (4000)  NULL,
    [regardingobjecttypecode]         NVARCHAR (64)    NULL,
    [scheduleddurationminutes]        INT              NULL,
    [scheduledend]                    DATETIME         NULL,
    [scheduledstart]                  DATETIME         NULL,
    [sendermailboxid]                 UNIQUEIDENTIFIER NULL,
    [sendermailboxidname]             NVARCHAR (200)   NULL,
    [senton]                          DATETIME         NULL,
    [seriesid]                        UNIQUEIDENTIFIER NULL,
    [serviceid]                       UNIQUEIDENTIFIER NULL,
    [serviceidname]                   NVARCHAR (160)   NULL,
    [slaid]                           UNIQUEIDENTIFIER NULL,
    [slainvokedid]                    UNIQUEIDENTIFIER NULL,
    [slainvokedidname]                NVARCHAR (100)   NULL,
    [slaname]                         NVARCHAR (100)   NULL,
    [sortdate]                        DATETIME         NULL,
    [stageid]                         UNIQUEIDENTIFIER NULL,
    [statecode]                       INT              NULL,
    [statecodename]                   NVARCHAR (255)   NULL,
    [statuscode]                      INT              NULL,
    [statuscodename]                  NVARCHAR (255)   NULL,
    [subject]                         NVARCHAR (400)   NULL,
    [timezoneruleversionnumber]       INT              NULL,
    [transactioncurrencyid]           UNIQUEIDENTIFIER NULL,
    [transactioncurrencyidname]       NVARCHAR (100)   NULL,
    [traversedpath]                   NVARCHAR (1250)  NULL,
    [utcconversiontimezonecode]       INT              NULL,
    [versionnumber]                   BIGINT           NULL,
    [Created_Load_Id]                 INT              NULL,
    [Modified_Load_Id]                INT              NULL,
    CONSTRAINT [PK_activitypointer] PRIMARY KEY CLUSTERED ([activityid] ASC)
);

