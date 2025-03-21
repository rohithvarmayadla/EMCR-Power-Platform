CREATE TABLE [Eteam_Ora].[TBL_PUBLIC_ENTITY_LOSS] (
    [PUBLIC_ENTITY_LOSS_ID]  VARCHAR (100) NOT NULL,
    [ASSESSMENT_TEAM_MEMBER] VARCHAR (100) NULL,
    [CURRENT_STATUS]         VARCHAR (300) NULL,
    [CURRENT_STATUS_VALUE]   VARCHAR (300) NULL,
    [DATE_TIME]              DATETIME2 (0) NULL,
    [ENTITY_NAME]            VARCHAR (100) NULL,
    [ENTITY_TYPE]            VARCHAR (100) NULL,
    [FACILITY_NAME]          VARCHAR (100) NULL,
    [PHONE_NUMBER]           VARCHAR (25)  NULL,
    [POPULATION]             VARCHAR (100) NULL,
    [CATAGORY_A]             VARCHAR (100) NULL,
    [CATAGORY_A_DESC]        VARCHAR (500) NULL,
    [CATAGORY_B]             VARCHAR (25)  NULL,
    [CATAGORY_B_DESC]        VARCHAR (500) NULL,
    [CATAGORY_C]             VARCHAR (25)  NULL,
    [CATAGORY_C_DESC]        VARCHAR (500) NULL,
    [CATAGORY_D]             VARCHAR (25)  NULL,
    [CATAGORY_D_DESC]        VARCHAR (500) NULL,
    [CATAGORY_E]             VARCHAR (25)  NULL,
    [CATAGORY_E_DESC]        VARCHAR (500) NULL,
    [CATAGORY_F]             VARCHAR (25)  NULL,
    [CATAGORY_F_DESC]        VARCHAR (500) NULL,
    [CATAGORY_G]             VARCHAR (25)  NULL,
    [CATAGORY_G_DESC]        VARCHAR (500) NULL,
    [TOTAL_EST_DAMAGES]      VARCHAR (25)  NULL,
    [INSURANCE_COVERAGE]     VARCHAR (25)  NULL,
    [TOTAL_EST_UNINSURED]    VARCHAR (25)  NULL,
    [NOTES]                  VARCHAR (MAX) NULL,
    CONSTRAINT [SYS_C0016633] PRIMARY KEY CLUSTERED ([PUBLIC_ENTITY_LOSS_ID] ASC),
    CONSTRAINT [TBL_PUB_ENT_LOS_LOS_ID_FK] FOREIGN KEY ([PUBLIC_ENTITY_LOSS_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.SYS_C0016633', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016633';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.PUBLIC_ENTITY_LOSS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'PUBLIC_ENTITY_LOSS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.ASSESSMENT_TEAM_MEMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'ASSESSMENT_TEAM_MEMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CURRENT_STATUS_VALUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS_VALUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.DATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'DATE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.ENTITY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'ENTITY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.ENTITY_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'ENTITY_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.FACILITY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'FACILITY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.PHONE_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'PHONE_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.POPULATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'POPULATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_A', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_A';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_A_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_A_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_B', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_B';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_B_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_B_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_C', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_C';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_C_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_C_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_D', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_D';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_D_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_D_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_E', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_E';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_E_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_E_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_F', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_F';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_F_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_F_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_G', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_G';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.CATAGORY_G_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'CATAGORY_G_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.TOTAL_EST_DAMAGES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'TOTAL_EST_DAMAGES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.INSURANCE_COVERAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'INSURANCE_COVERAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.TOTAL_EST_UNINSURED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'TOTAL_EST_UNINSURED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_ENTITY_LOSS.NOTES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_ENTITY_LOSS', @level2type = N'COLUMN', @level2name = N'NOTES';

