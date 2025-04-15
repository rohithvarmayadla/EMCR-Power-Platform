CREATE TABLE [EMBCPROD].[IncidentEventLog_rpt] (
    [VIS_SUMMARY]           VARCHAR (MAX)  NULL,
    [VIS_ENTRY_DATE]        DATETIME2 (3)  NULL,
    [VIS_ORGANIZATION]      NVARCHAR (300) NULL,
    [VIS_CREATION_DATE]     DATETIME2 (3)  NULL,
    [VIS_MODIFICATION_DATE] DATETIME2 (3)  NULL,
    [VIS_RN]                BIGINT         NULL,
    [GEO_AREA]              NVARCHAR (300) NULL,
    [EVENT_NAME]            NVARCHAR (300) NULL,
    [Event_Status]          NVARCHAR (703) NULL,
    [Event_Severity]        NVARCHAR (300) NULL,
    [Event_Prognosis]       NVARCHAR (703) NULL,
    [Incident_Status]       NVARCHAR (703) NOT NULL,
    [Incident_Prognosis]    NVARCHAR (703) NOT NULL,
    [INCIDENT_NUMBER]       NVARCHAR (50)  NULL,
    [INCIDENT_TYPE]         NVARCHAR (300) NULL,
    [LOCATION_NAME]         NVARCHAR (50)  NULL,
    [INCIDENT_NAME]         NVARCHAR (600) NULL,
    [DATE_TIME]             DATETIME2 (3)  NULL,
    [Incident_Severity]     NVARCHAR (600) NULL,
    [LEAD_AGENCY]           NVARCHAR (300) NULL,
    [VES_Report_Name]       NVARCHAR (300) NULL,
    [VES_Summary]           VARCHAR (MAX)  NULL,
    [VES_Entry_Date]        DATETIME2 (3)  NULL,
    [VES_Organization]      NVARCHAR (300) NULL,
    [VES_Creation_Date]     DATETIME2 (3)  NULL,
    [VES_Modification_Date] DATETIME2 (3)  NULL,
    [VES_RN]                BIGINT         NULL
);


GO
CREATE CLUSTERED COLUMNSTORE INDEX [CCI_IncidentEventLog_rpt]
    ON [EMBCPROD].[IncidentEventLog_rpt];

