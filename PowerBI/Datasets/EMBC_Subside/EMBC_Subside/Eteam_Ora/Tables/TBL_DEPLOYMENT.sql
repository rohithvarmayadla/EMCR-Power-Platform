CREATE TABLE [Eteam_Ora].[TBL_DEPLOYMENT] (
    [DEPLOYMENT_ID]                 VARCHAR (100) NOT NULL,
    [DP_ACTIVATION_DATE_TIME]       DATETIME2 (0) NULL,
    [DP_AGENCY]                     VARCHAR (300) NULL,
    [DP_AIRPORT]                    VARCHAR (300) NULL,
    [DP_ARRIVAL_DATE_TIME]          DATETIME2 (0) NULL,
    [DP_ASSIGNED_VEHICLE]           VARCHAR (300) NULL,
    [DP_BILLETING_INFO]             VARCHAR (MAX) NULL,
    [DP_EMERGENCY_PHONE_FOR_TRAVEL] VARCHAR (300) NULL,
    [DP_EVALUATOR_AGENCY]           VARCHAR (300) NULL,
    [DP_EVALUATOR_COMMENTS]         VARCHAR (MAX) NULL,
    [DP_EVALUATOR_NAME]             VARCHAR (300) NULL,
    [DP_EVALUATOR_ORGANIZATION_ID]  VARCHAR (300) NULL,
    [DP_EVALUATOR_ORG_MANUAL]       VARCHAR (300) NULL,
    [DP_EVALUATOR_POSITION_ID]      VARCHAR (300) NULL,
    [DP_EVALUATOR_POSITION_MANUAL]  VARCHAR (300) NULL,
    [DP_FIRST_NAME]                 VARCHAR (300) NULL,
    [DP_INCIDENT_REPORT]            VARCHAR (MAX) NULL,
    [DP_INCOMING_FLIGHT_INFO]       VARCHAR (MAX) NULL,
    [DP_OUTGOING_FLIGHT_INFO]       VARCHAR (MAX) NULL,
    [DP_IS_BILLING_FOR_LODGING]     VARCHAR (300) NULL,
    [DP_IS_INCIDENT_FILED]          VARCHAR (300) NULL,
    [DP_IS_SECURE_LODGING]          VARCHAR (300) NULL,
    [DP_IS_VEHICLE_RENTAL]          VARCHAR (300) NULL,
    [DP_JOB_ASSIGNMENT]             VARCHAR (300) NULL,
    [DP_LAST_NAME]                  VARCHAR (300) NULL,
    [DP_MIDDLE_INITIAL]             VARCHAR (300) NULL,
    [DP_ORGANIZATION_ID]            VARCHAR (300) NULL,
    [DP_ORGANIZATION_MANUAL]        VARCHAR (300) NULL,
    [DP_OVERALL_PERFORMANCE]        VARCHAR (300) NULL,
    [DP_PERSON_TO_CONTACT]          VARCHAR (MAX) NULL,
    [DP_POSITION_ID]                VARCHAR (300) NULL,
    [DP_POSITION_MANUAL]            VARCHAR (300) NULL,
    [DP_RELEASE_DATE_TIME]          DATETIME2 (0) NULL,
    [DP_REPORT_TO_LOCATION]         VARCHAR (MAX) NULL,
    [DP_PARENT_ID]                  VARCHAR (100) NULL,
    [DP_OPEN]                       VARCHAR (1)   NULL,
    CONSTRAINT [SYS_C0016670] PRIMARY KEY CLUSTERED ([DEPLOYMENT_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.SYS_C0016670', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016670';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DEPLOYMENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DEPLOYMENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_ACTIVATION_DATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_ACTIVATION_DATE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_AIRPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_AIRPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_ARRIVAL_DATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_ARRIVAL_DATE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_ASSIGNED_VEHICLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_ASSIGNED_VEHICLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_BILLETING_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_BILLETING_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_EMERGENCY_PHONE_FOR_TRAVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_EMERGENCY_PHONE_FOR_TRAVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_EVALUATOR_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_EVALUATOR_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_EVALUATOR_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_EVALUATOR_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_EVALUATOR_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_EVALUATOR_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_EVALUATOR_ORGANIZATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_EVALUATOR_ORGANIZATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_EVALUATOR_ORG_MANUAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_EVALUATOR_ORG_MANUAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_EVALUATOR_POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_EVALUATOR_POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_EVALUATOR_POSITION_MANUAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_EVALUATOR_POSITION_MANUAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_INCIDENT_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_INCIDENT_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_INCOMING_FLIGHT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_INCOMING_FLIGHT_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_OUTGOING_FLIGHT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_OUTGOING_FLIGHT_INFO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_IS_BILLING_FOR_LODGING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_IS_BILLING_FOR_LODGING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_IS_INCIDENT_FILED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_IS_INCIDENT_FILED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_IS_SECURE_LODGING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_IS_SECURE_LODGING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_IS_VEHICLE_RENTAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_IS_VEHICLE_RENTAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_JOB_ASSIGNMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_JOB_ASSIGNMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_MIDDLE_INITIAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_MIDDLE_INITIAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_ORGANIZATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_ORGANIZATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_ORGANIZATION_MANUAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_ORGANIZATION_MANUAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_OVERALL_PERFORMANCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_OVERALL_PERFORMANCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_PERSON_TO_CONTACT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_PERSON_TO_CONTACT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_POSITION_MANUAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_POSITION_MANUAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_RELEASE_DATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_RELEASE_DATE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_REPORT_TO_LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_REPORT_TO_LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_PARENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_PARENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DEPLOYMENT.DP_OPEN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DEPLOYMENT', @level2type = N'COLUMN', @level2name = N'DP_OPEN';

