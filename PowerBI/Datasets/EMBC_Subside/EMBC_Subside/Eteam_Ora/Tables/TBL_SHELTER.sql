CREATE TABLE [Eteam_Ora].[TBL_SHELTER] (
    [SHELTER_ID]             VARCHAR (100)  NOT NULL,
    [SHELTER_NAME]           VARCHAR (300)  NULL,
    [SHELTER_TYPE]           VARCHAR (300)  NULL,
    [CAPACITY_SHELTERED]     VARCHAR (100)  NULL,
    [CAPACITY_AVAILABLE]     VARCHAR (100)  NULL,
    [CAPACITY_TOTAL]         VARCHAR (100)  NULL,
    [AGENCY_RUNNING_SHELTER] VARCHAR (100)  NULL,
    [CRITICAL_ISSUES]        VARCHAR (MAX)  NULL,
    [POWER]                  VARCHAR (1)    NULL,
    [HEAT]                   VARCHAR (1)    NULL,
    [AIR_CONDITIONING]       VARCHAR (1)    NULL,
    [WATER]                  VARCHAR (1)    NULL,
    [LAVATORIES]             VARCHAR (1)    NULL,
    [COUNSELORS]             VARCHAR (1)    NULL,
    [LINGUISTS]              VARCHAR (50)   NULL,
    [COMMENTS]               VARCHAR (MAX)  NULL,
    [MEDICAL_EMT]            VARCHAR (1)    NULL,
    [MEDICAL_FIRST_AID]      VARCHAR (1)    NULL,
    [MEDICAL_NURSE]          VARCHAR (1)    NULL,
    [MEDICAL_MD]             VARCHAR (1)    NULL,
    [MEDICAL_NONE]           VARCHAR (1)    NULL,
    [CURRENT_STATUS]         VARCHAR (300)  NULL,
    [CONTACT_PERSON]         VARCHAR (1000) NULL,
    CONSTRAINT [SYS_C0016617] PRIMARY KEY CLUSTERED ([SHELTER_ID] ASC),
    CONSTRAINT [TBL_SHL_SHL_ID_FK] FOREIGN KEY ([SHELTER_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.SYS_C0016617', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016617';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.SHELTER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'SHELTER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.SHELTER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'SHELTER_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.SHELTER_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'SHELTER_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.CAPACITY_SHELTERED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'CAPACITY_SHELTERED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.CAPACITY_AVAILABLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'CAPACITY_AVAILABLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.CAPACITY_TOTAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'CAPACITY_TOTAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.AGENCY_RUNNING_SHELTER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'AGENCY_RUNNING_SHELTER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.CRITICAL_ISSUES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'CRITICAL_ISSUES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.POWER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'POWER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.HEAT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'HEAT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.AIR_CONDITIONING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'AIR_CONDITIONING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.WATER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'WATER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.LAVATORIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'LAVATORIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.COUNSELORS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'COUNSELORS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.LINGUISTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'LINGUISTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.MEDICAL_EMT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'MEDICAL_EMT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.MEDICAL_FIRST_AID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'MEDICAL_FIRST_AID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.MEDICAL_NURSE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'MEDICAL_NURSE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.MEDICAL_MD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'MEDICAL_MD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.MEDICAL_NONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'MEDICAL_NONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SHELTER.CONTACT_PERSON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SHELTER', @level2type = N'COLUMN', @level2name = N'CONTACT_PERSON';

