CREATE TABLE [Eteam_Ora].[TBL_BUSINESS_LOSS] (
    [BUSINESS_LOSS_ID]             VARCHAR (100) NOT NULL,
    [ASSESSMENT_TEAM]              VARCHAR (100) NULL,
    [DAMAGE_STATUS]                VARCHAR (300) NULL,
    [LAND_REPLACEMENT]             VARCHAR (100) NULL,
    [LAND_EST_LOSS]                VARCHAR (100) NULL,
    [LAND_INSURANCE_COVERAGE]      VARCHAR (100) NULL,
    [STRUCTURE_REPLACEMENT]        VARCHAR (100) NULL,
    [STRUCTURE_EST_LOSS]           VARCHAR (100) NULL,
    [STRUCTURE_INSURANCE_COVERAGE] VARCHAR (100) NULL,
    [CONTENT_REPLACEMENT]          VARCHAR (100) NULL,
    [CONTENT_EST_LOSS]             VARCHAR (100) NULL,
    [CONTENT_INSURANCE_COVERAGE]   VARCHAR (100) NULL,
    [OTHER_REPLACEMENT]            VARCHAR (100) NULL,
    [OTHER_EST_LOSS]               VARCHAR (100) NULL,
    [OTHER_INSURANCE_COVERAGE]     VARCHAR (100) NULL,
    [TOTAL_REPLACEMENT]            VARCHAR (100) NULL,
    [TOTAL_EST_LOSS]               VARCHAR (100) NULL,
    [TOTAL_INSURANCE_COVERAGE]     VARCHAR (100) NULL,
    [UNINSURED_LOSS]               VARCHAR (100) NULL,
    [UNINSURED_GROUP]              VARCHAR (100) NULL,
    [BUSINESS_NAME]                VARCHAR (100) NULL,
    [BUSINESS_PHONE]               VARCHAR (100) NULL,
    [CONTACT_NAME]                 VARCHAR (100) NULL,
    [CONTACT_PHONE]                VARCHAR (100) NULL,
    [OCCUPANT_NAME]                VARCHAR (100) NULL,
    [OCCUPANT_PHONE]               VARCHAR (100) NULL,
    [OCCUPANT_OCC_STATUS]          VARCHAR (100) NULL,
    [TYPE_OF_BUSINESS]             VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016383] PRIMARY KEY CLUSTERED ([BUSINESS_LOSS_ID] ASC),
    CONSTRAINT [TBL_BUS_LOS_BUS_LOS_ID_FK] FOREIGN KEY ([BUSINESS_LOSS_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.SYS_C0016383', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016383';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.BUSINESS_LOSS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'BUSINESS_LOSS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.ASSESSMENT_TEAM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'ASSESSMENT_TEAM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.DAMAGE_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'DAMAGE_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.LAND_REPLACEMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'LAND_REPLACEMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.LAND_EST_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'LAND_EST_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.LAND_INSURANCE_COVERAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'LAND_INSURANCE_COVERAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.STRUCTURE_REPLACEMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'STRUCTURE_REPLACEMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.STRUCTURE_EST_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'STRUCTURE_EST_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.STRUCTURE_INSURANCE_COVERAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'STRUCTURE_INSURANCE_COVERAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.CONTENT_REPLACEMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'CONTENT_REPLACEMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.CONTENT_EST_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'CONTENT_EST_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.CONTENT_INSURANCE_COVERAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'CONTENT_INSURANCE_COVERAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.OTHER_REPLACEMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'OTHER_REPLACEMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.OTHER_EST_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'OTHER_EST_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.OTHER_INSURANCE_COVERAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'OTHER_INSURANCE_COVERAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.TOTAL_REPLACEMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'TOTAL_REPLACEMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.TOTAL_EST_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'TOTAL_EST_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.TOTAL_INSURANCE_COVERAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'TOTAL_INSURANCE_COVERAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.UNINSURED_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'UNINSURED_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.UNINSURED_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'UNINSURED_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.BUSINESS_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'BUSINESS_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.BUSINESS_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'BUSINESS_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.CONTACT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'CONTACT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.CONTACT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'CONTACT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.OCCUPANT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'OCCUPANT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.OCCUPANT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'OCCUPANT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.OCCUPANT_OCC_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'OCCUPANT_OCC_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUSINESS_LOSS.TYPE_OF_BUSINESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUSINESS_LOSS', @level2type = N'COLUMN', @level2name = N'TYPE_OF_BUSINESS';

