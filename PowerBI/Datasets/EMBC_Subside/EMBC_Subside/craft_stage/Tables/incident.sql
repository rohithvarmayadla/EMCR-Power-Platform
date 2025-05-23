﻿CREATE TABLE [craft_stage].[incident] (
    [accountid]                       UNIQUEIDENTIFIER NULL,
    [accountidname]                   NVARCHAR (100)   NULL,
    [accountidyominame]               NVARCHAR (100)   NULL,
    [activitiescomplete]              BIT              NULL,
    [activitiescompletename]          NVARCHAR (255)   NULL,
    [actualserviceunits]              INT              NULL,
    [billedserviceunits]              INT              NULL,
    [blockedprofile]                  BIT              NULL,
    [blockedprofilename]              NVARCHAR (255)   NULL,
    [caseorigincode]                  INT              NULL,
    [caseorigincodename]              NVARCHAR (255)   NULL,
    [casetypecode]                    INT              NULL,
    [casetypecodename]                NVARCHAR (255)   NULL,
    [checkemail]                      BIT              NULL,
    [checkemailname]                  NVARCHAR (255)   NULL,
    [contactid]                       UNIQUEIDENTIFIER NULL,
    [contactidname]                   NVARCHAR (160)   NULL,
    [contactidyominame]               NVARCHAR (160)   NULL,
    [contractdetailid]                UNIQUEIDENTIFIER NULL,
    [contractdetailidname]            NVARCHAR (500)   NULL,
    [contractid]                      UNIQUEIDENTIFIER NULL,
    [contractidname]                  NVARCHAR (100)   NULL,
    [contractservicelevelcode]        INT              NULL,
    [contractservicelevelcodename]    NVARCHAR (255)   NULL,
    [createdby]                       UNIQUEIDENTIFIER NULL,
    [createdbyexternalparty]          UNIQUEIDENTIFIER NULL,
    [createdbyexternalpartyname]      NVARCHAR (300)   NULL,
    [createdbyexternalpartyyominame]  NVARCHAR (300)   NULL,
    [createdbyname]                   NVARCHAR (200)   NULL,
    [createdbyyominame]               NVARCHAR (200)   NULL,
    [createdon]                       DATETIME         NULL,
    [createdonbehalfby]               UNIQUEIDENTIFIER NULL,
    [createdonbehalfbyname]           NVARCHAR (200)   NULL,
    [createdonbehalfbyyominame]       NVARCHAR (200)   NULL,
    [customercontacted]               BIT              NULL,
    [customercontactedname]           NVARCHAR (255)   NULL,
    [customerid]                      UNIQUEIDENTIFIER NULL,
    [customeridname]                  NVARCHAR (160)   NULL,
    [customeridtype]                  NVARCHAR (64)    NULL,
    [customeridyominame]              NVARCHAR (450)   NULL,
    [customersatisfactioncode]        INT              NULL,
    [customersatisfactioncodename]    NVARCHAR (255)   NULL,
    [decremententitlementterm]        BIT              NULL,
    [decremententitlementtermname]    NVARCHAR (255)   NULL,
    [description]                     NVARCHAR (MAX)   NULL,
    [drr_createfullproposal]          INT              NULL,
    [drr_createfullproposalname]      NVARCHAR (255)   NULL,
    [drr_eoiapplication]              UNIQUEIDENTIFIER NULL,
    [drr_eoiapplicationname]          NVARCHAR (100)   NULL,
    [drr_fullproposalapplication]     UNIQUEIDENTIFIER NULL,
    [drr_fullproposalapplicationname] NVARCHAR (100)   NULL,
    [emailaddress]                    NVARCHAR (100)   NULL,
    [entitlementid]                   UNIQUEIDENTIFIER NULL,
    [entitlementidname]               NVARCHAR (100)   NULL,
    [entityimage]                     VARBINARY (MAX)  NULL,
    [entityimage_timestamp]           BIGINT           NULL,
    [entityimage_url]                 NVARCHAR (200)   NULL,
    [entityimageid]                   UNIQUEIDENTIFIER NULL,
    [escalatedon]                     DATETIME         NULL,
    [exchangerate]                    NUMERIC (38, 10) NULL,
    [existingcase]                    UNIQUEIDENTIFIER NULL,
    [firstresponsebykpiid]            UNIQUEIDENTIFIER NULL,
    [firstresponsebykpiidname]        NVARCHAR (100)   NULL,
    [firstresponsesent]               BIT              NULL,
    [firstresponsesentname]           NVARCHAR (255)   NULL,
    [firstresponseslastatus]          INT              NULL,
    [firstresponseslastatusname]      NVARCHAR (255)   NULL,
    [followupby]                      DATETIME         NULL,
    [followuptaskcreated]             BIT              NULL,
    [followuptaskcreatedname]         NVARCHAR (255)   NULL,
    [importsequencenumber]            INT              NULL,
    [incidentid]                      UNIQUEIDENTIFIER NOT NULL,
    [incidentstagecode]               INT              NULL,
    [incidentstagecodename]           NVARCHAR (255)   NULL,
    [influencescore]                  FLOAT (53)       NULL,
    [isdecrementing]                  BIT              NULL,
    [isdecrementingname]              NVARCHAR (255)   NULL,
    [isescalated]                     BIT              NULL,
    [isescalatedname]                 NVARCHAR (255)   NULL,
    [kbarticleid]                     UNIQUEIDENTIFIER NULL,
    [kbarticleidname]                 NVARCHAR (500)   NULL,
    [lastonholdtime]                  DATETIME         NULL,
    [masterid]                        UNIQUEIDENTIFIER NULL,
    [masteridname]                    NVARCHAR (200)   NULL,
    [merged]                          BIT              NULL,
    [mergedname]                      NVARCHAR (255)   NULL,
    [messagetypecode]                 INT              NULL,
    [messagetypecodename]             NVARCHAR (255)   NULL,
    [modifiedby]                      UNIQUEIDENTIFIER NULL,
    [modifiedbyexternalparty]         UNIQUEIDENTIFIER NULL,
    [modifiedbyexternalpartyname]     NVARCHAR (300)   NULL,
    [modifiedbyexternalpartyyominame] NVARCHAR (300)   NULL,
    [modifiedbyname]                  NVARCHAR (200)   NULL,
    [modifiedbyyominame]              NVARCHAR (200)   NULL,
    [modifiedon]                      DATETIME         NULL,
    [modifiedonbehalfby]              UNIQUEIDENTIFIER NULL,
    [modifiedonbehalfbyname]          NVARCHAR (200)   NULL,
    [modifiedonbehalfbyyominame]      NVARCHAR (200)   NULL,
    [numberofchildincidents]          INT              NULL,
    [onholdtime]                      INT              NULL,
    [overriddencreatedon]             DATETIME         NULL,
    [ownerid]                         UNIQUEIDENTIFIER NULL,
    [owneridname]                     NVARCHAR (200)   NULL,
    [owneridtype]                     NVARCHAR (64)    NULL,
    [owneridyominame]                 NVARCHAR (200)   NULL,
    [owningbusinessunit]              UNIQUEIDENTIFIER NULL,
    [owningteam]                      UNIQUEIDENTIFIER NULL,
    [owninguser]                      UNIQUEIDENTIFIER NULL,
    [parentcaseid]                    UNIQUEIDENTIFIER NULL,
    [parentcaseidname]                NVARCHAR (200)   NULL,
    [primarycontactid]                UNIQUEIDENTIFIER NULL,
    [primarycontactidname]            NVARCHAR (160)   NULL,
    [primarycontactidyominame]        NVARCHAR (160)   NULL,
    [prioritycode]                    INT              NULL,
    [prioritycodename]                NVARCHAR (255)   NULL,
    [processid]                       UNIQUEIDENTIFIER NULL,
    [productid]                       UNIQUEIDENTIFIER NULL,
    [productidname]                   NVARCHAR (100)   NULL,
    [productserialnumber]             NVARCHAR (100)   NULL,
    [resolveby]                       DATETIME         NULL,
    [resolvebykpiid]                  UNIQUEIDENTIFIER NULL,
    [resolvebykpiidname]              NVARCHAR (100)   NULL,
    [resolvebyslastatus]              INT              NULL,
    [resolvebyslastatusname]          NVARCHAR (255)   NULL,
    [responseby]                      DATETIME         NULL,
    [responsiblecontactid]            UNIQUEIDENTIFIER NULL,
    [responsiblecontactidname]        NVARCHAR (160)   NULL,
    [responsiblecontactidyominame]    NVARCHAR (160)   NULL,
    [routecase]                       BIT              NULL,
    [routecasename]                   NVARCHAR (255)   NULL,
    [sentimentvalue]                  FLOAT (53)       NULL,
    [servicestage]                    INT              NULL,
    [servicestagename]                NVARCHAR (255)   NULL,
    [severitycode]                    INT              NULL,
    [severitycodename]                NVARCHAR (255)   NULL,
    [slaid]                           UNIQUEIDENTIFIER NULL,
    [slainvokedid]                    UNIQUEIDENTIFIER NULL,
    [slainvokedidname]                NVARCHAR (100)   NULL,
    [slaname]                         NVARCHAR (100)   NULL,
    [socialprofileid]                 UNIQUEIDENTIFIER NULL,
    [socialprofileidname]             NVARCHAR (100)   NULL,
    [stageid]                         UNIQUEIDENTIFIER NULL,
    [statecode]                       INT              NULL,
    [statecodename]                   NVARCHAR (255)   NULL,
    [statuscode]                      INT              NULL,
    [statuscodename]                  NVARCHAR (255)   NULL,
    [subjectid]                       UNIQUEIDENTIFIER NULL,
    [subjectidname]                   NVARCHAR (500)   NULL,
    [ticketnumber]                    NVARCHAR (100)   NULL,
    [timezoneruleversionnumber]       INT              NULL,
    [title]                           NVARCHAR (200)   NULL,
    [transactioncurrencyid]           UNIQUEIDENTIFIER NULL,
    [transactioncurrencyidname]       NVARCHAR (100)   NULL,
    [traversedpath]                   NVARCHAR (1250)  NULL,
    [utcconversiontimezonecode]       INT              NULL,
    [versionnumber]                   BIGINT           NULL,
    [Created_Load_Id]                 INT              NULL,
    [Modified_Load_Id]                INT              NULL,
    CONSTRAINT [PK_incident] PRIMARY KEY CLUSTERED ([incidentid] ASC)
);

