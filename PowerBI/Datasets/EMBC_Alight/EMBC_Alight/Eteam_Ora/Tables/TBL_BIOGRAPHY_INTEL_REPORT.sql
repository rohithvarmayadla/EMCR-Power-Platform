CREATE TABLE [Eteam_Ora].[TBL_BIOGRAPHY_INTEL_REPORT] (
    [BIOGRAPHY_INTEL_ID] VARCHAR (100)   NOT NULL,
    [PICTURE]            VARBINARY (MAX) NULL,
    [SEX]                VARCHAR (300)   NULL,
    [RACE]               VARCHAR (300)   NULL,
    [HAIR_COLOR]         VARCHAR (300)   NULL,
    [EYE_COLOR]          VARCHAR (300)   NULL,
    [THREAT_LEVEL]       VARCHAR (300)   NULL,
    [LAST_NAME]          VARCHAR (300)   NULL,
    [FIRST_NAME]         VARCHAR (300)   NULL,
    [ENTITY_ORG_NAMES]   VARCHAR (500)   NULL,
    [REPORTING_TIME]     DATETIME2 (0)   NULL,
    [HEIGHT]             VARCHAR (100)   NULL,
    [WEIGHT]             VARCHAR (100)   NULL,
    [DATE_OF_BIRTH]      VARCHAR (100)   NULL,
    [POB]                VARCHAR (300)   NULL,
    [OCCUPATION]         VARCHAR (300)   NULL,
    [NADDIS]             VARCHAR (300)   NULL,
    [EMPLOYER]           VARCHAR (300)   NULL,
    [FBI]                VARCHAR (300)   NULL,
    [PHONE]              VARCHAR (50)    NULL,
    [CITIZENSHIP]        VARCHAR (300)   NULL,
    [REMARKS]            VARCHAR (MAX)   NULL,
    [VEHICLE]            VARCHAR (300)   NULL,
    [VEHICLE_TAG]        VARCHAR (300)   NULL,
    [VEHICLE_TYPE]       VARCHAR (300)   NULL,
    [VIN]                VARCHAR (300)   NULL,
    [VEHICLE_REMARKS]    VARCHAR (MAX)   NULL,
    [OVERLAYS_ID]        VARCHAR (100)   NULL,
    [AREA_OF_OPERATION]  VARCHAR (2000)  NULL,
    CONSTRAINT [SYS_C0016663] PRIMARY KEY CLUSTERED ([BIOGRAPHY_INTEL_ID] ASC),
    CONSTRAINT [TBL_BIO_INTL_BIO_INTL_ID_FK] FOREIGN KEY ([BIOGRAPHY_INTEL_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.SYS_C0016663', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016663';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.BIOGRAPHY_INTEL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'BIOGRAPHY_INTEL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.PICTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'PICTURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.SEX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'SEX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.RACE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'RACE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.HAIR_COLOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'HAIR_COLOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.EYE_COLOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'EYE_COLOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.THREAT_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'THREAT_LEVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.ENTITY_ORG_NAMES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'ENTITY_ORG_NAMES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.REPORTING_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'REPORTING_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.HEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'HEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.WEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'WEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.DATE_OF_BIRTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'DATE_OF_BIRTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.POB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'POB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.OCCUPATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'OCCUPATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.NADDIS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'NADDIS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.EMPLOYER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'EMPLOYER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.FBI', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'FBI';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.CITIZENSHIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'CITIZENSHIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.REMARKS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'REMARKS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.VEHICLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'VEHICLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.VEHICLE_TAG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'VEHICLE_TAG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.VEHICLE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'VEHICLE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.VIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'VIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.VEHICLE_REMARKS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'VEHICLE_REMARKS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'OVERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT.AREA_OF_OPERATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BIOGRAPHY_INTEL_REPORT', @level2type = N'COLUMN', @level2name = N'AREA_OF_OPERATION';

