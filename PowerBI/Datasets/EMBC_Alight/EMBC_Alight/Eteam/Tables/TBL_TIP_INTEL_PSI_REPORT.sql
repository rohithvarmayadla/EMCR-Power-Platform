﻿CREATE TABLE [Eteam].[TBL_TIP_INTEL_PSI_REPORT] (
    [TIP_INTEL_PSI_REPORT_ID]     NVARCHAR (100) NOT NULL,
    [TIP_INTEL_PSI_REPORT_TYPE]   NVARCHAR (100) NULL,
    [COL_TIPPSIDATE]              NVARCHAR (100) NULL,
    [COL_TIPPSIPROTECTED]         NVARCHAR (50)  NULL,
    [COL_TIPPSILASTNAME]          NVARCHAR (100) NULL,
    [COL_TIPPSIDOB]               NVARCHAR (100) NULL,
    [COL_TIPPSIFIRSTNAME]         NVARCHAR (100) NULL,
    [COL_TIPPSIAGE]               NVARCHAR (100) NULL,
    [COL_TIPPSIMIDDLENAME]        NVARCHAR (100) NULL,
    [COL_TIPPSISSN]               NVARCHAR (100) NULL,
    [COL_TIPPSIALIAS]             NVARCHAR (500) NULL,
    [COL_TIPPSIOLNSTATE]          NVARCHAR (100) NULL,
    [COL_TIPPSIOLNNUMBER]         NVARCHAR (100) NULL,
    [COL_TIPPSIRACE]              NVARCHAR (100) NULL,
    [COL_TIPPSINATIONALITY]       NVARCHAR (100) NULL,
    [COL_TIPPSIGENDER]            NVARCHAR (100) NULL,
    [COL_TIPPSICOB]               NVARCHAR (100) NULL,
    [COL_TIPPSIHEIGHT]            NVARCHAR (100) NULL,
    [COL_TIPPSISOB]               NVARCHAR (100) NULL,
    [COL_TIPPSIWEIGHT]            NVARCHAR (100) NULL,
    [COL_TIPPSICIOB]              NVARCHAR (100) NULL,
    [COL_TIPPSICRIMINALHISTORY]   NVARCHAR (100) NULL,
    [COL_TIPPSICREDIBILITY]       NVARCHAR (100) NULL,
    [COL_TIPPSIVALIDITY]          NVARCHAR (100) NULL,
    [COL_TIPPSIADDITIONALINFO]    NTEXT          NULL,
    [COL_TIPPSIHOMEPHONE]         NVARCHAR (100) NULL,
    [COL_TIPPSIWORKPHONE]         NVARCHAR (100) NULL,
    [COL_TIPPSICELLPHONE]         NVARCHAR (100) NULL,
    [COL_TIPPSIFAXPHONE]          NVARCHAR (100) NULL,
    [COL_TIPPSIOTHERPHONE]        NVARCHAR (100) NULL,
    [COL_TIPPSIEMAIL]             NVARCHAR (100) NULL,
    [COL_TIPPSIWEBSITEURL]        NVARCHAR (100) NULL,
    [COL_TIPPSIV1TYPE]            NVARCHAR (100) NULL,
    [COL_TIPPSIV1MAKE]            NVARCHAR (100) NULL,
    [COL_TIPPSIV1MODEL]           NVARCHAR (100) NULL,
    [COL_TIPPSIV1YEAR]            NVARCHAR (100) NULL,
    [COL_TIPPSIV1COLOR]           NVARCHAR (100) NULL,
    [COL_TIPPSIV1TAGNO]           NVARCHAR (100) NULL,
    [COL_TIPPSIV1STATE]           NVARCHAR (100) NULL,
    [COL_TIPPSIV1VIN]             NVARCHAR (100) NULL,
    [COL_TIPPSIV2TYPE]            NVARCHAR (100) NULL,
    [COL_TIPPSIV2MAKE]            NVARCHAR (100) NULL,
    [COL_TIPPSIV2MODEL]           NVARCHAR (100) NULL,
    [COL_TIPPSIV2YEAR]            NVARCHAR (100) NULL,
    [COL_TIPPSIV2COLOR]           NVARCHAR (100) NULL,
    [COL_TIPPSIV2TAGNO]           NVARCHAR (100) NULL,
    [COL_TIPPSIV2STATE]           NVARCHAR (100) NULL,
    [COL_TIPPSIV2VIN]             NVARCHAR (100) NULL,
    [COL_TIPPSIV3TYPE]            NVARCHAR (100) NULL,
    [COL_TIPPSIV3MAKE]            NVARCHAR (100) NULL,
    [COL_TIPPSIV3MODEL]           NVARCHAR (100) NULL,
    [COL_TIPPSIV3YEAR]            NVARCHAR (100) NULL,
    [COL_TIPPSIV3COLOR]           NVARCHAR (100) NULL,
    [COL_TIPPSIV3TAGNO]           NVARCHAR (100) NULL,
    [COL_TIPPSIV3STATE]           NVARCHAR (100) NULL,
    [COL_TIPPSIV3VIN]             NVARCHAR (100) NULL,
    [COL_TIPPSIV4TYPE]            NVARCHAR (100) NULL,
    [COL_TIPPSIV4MAKE]            NVARCHAR (100) NULL,
    [COL_TIPPSIV4MODEL]           NVARCHAR (100) NULL,
    [COL_TIPPSIV4YEAR]            NVARCHAR (100) NULL,
    [COL_TIPPSIV4COLOR]           NVARCHAR (100) NULL,
    [COL_TIPPSIV4TAGNO]           NVARCHAR (100) NULL,
    [COL_TIPPSIV4STATE]           NVARCHAR (100) NULL,
    [COL_TIPPSIV4VIN]             NVARCHAR (100) NULL,
    [COL_TIPPSIV5TYPE]            NVARCHAR (100) NULL,
    [COL_TIPPSIV5MAKE]            NVARCHAR (100) NULL,
    [COL_TIPPSIV5MODEL]           NVARCHAR (100) NULL,
    [COL_TIPPSIV5YEAR]            NVARCHAR (100) NULL,
    [COL_TIPPSIV5COLOR]           NVARCHAR (100) NULL,
    [COL_TIPPSIV5TAGNO]           NVARCHAR (100) NULL,
    [COL_TIPPSIV5STATE]           NVARCHAR (100) NULL,
    [COL_TIPPSIV5VIN]             NVARCHAR (100) NULL,
    [COL_TIPPSIADDRESS]           NVARCHAR (100) NULL,
    [COL_TIPPSIPOBOX]             NVARCHAR (100) NULL,
    [COL_TIPPSICITY]              NVARCHAR (100) NULL,
    [COL_TIPPSISTATE]             NVARCHAR (100) NULL,
    [COL_TIPPSIZIP]               NVARCHAR (100) NULL,
    [COL_TIPPSICOUNTRY]           NVARCHAR (100) NULL,
    [COL_TIPPSIEMPLOYER]          NVARCHAR (100) NULL,
    [COL_TIPPSIEMPADDRESS]        NVARCHAR (100) NULL,
    [COL_TIPPSIEMPPOBOX]          NVARCHAR (100) NULL,
    [COL_TIPPSIEMPCITY]           NVARCHAR (100) NULL,
    [COL_TIPPSIEMPSTATE]          NVARCHAR (100) NULL,
    [COL_TIPPSIEMPZIP]            NVARCHAR (100) NULL,
    [COL_TIPPSIEMPCOUNTRY]        NVARCHAR (100) NULL,
    [COL_TIPPSIEMPEMAIL]          NVARCHAR (100) NULL,
    [COL_TIPPSIEMPHOME]           NVARCHAR (100) NULL,
    [COL_TIPPSIEMPWORK]           NVARCHAR (100) NULL,
    [COL_TIPPSIEMPCELL]           NVARCHAR (100) NULL,
    [COL_TIPPSIEMPFAX]            NVARCHAR (100) NULL,
    [COL_TIPPSIEMPOTHER]          NVARCHAR (100) NULL,
    [COL_TIPPSIEMPWEBSITE]        NVARCHAR (100) NULL,
    [COL_TIPPSIEMPADDITIONALINFO] NTEXT          NULL,
    [COL_TIPINTELPARENTID]        NVARCHAR (100) NULL,
    [TIP_INTEL_PSI_REPORT_PK]     INT            IDENTITY (1, 1) NOT NULL
);

