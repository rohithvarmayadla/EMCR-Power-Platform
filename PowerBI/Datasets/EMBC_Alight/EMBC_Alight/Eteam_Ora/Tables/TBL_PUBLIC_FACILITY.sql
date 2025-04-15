CREATE TABLE [Eteam_Ora].[TBL_PUBLIC_FACILITY] (
    [FACILITY_ID]                VARCHAR (100)  NOT NULL,
    [CURRENT_STATUS]             VARCHAR (300)  NULL,
    [FACILITY_NAME]              VARCHAR (300)  NULL,
    [DAMAGE_PERCENTAGE]          VARCHAR (3)    NULL,
    [CAUSE]                      VARCHAR (300)  NULL,
    [ESTIMATED_DAMAGE]           VARCHAR (100)  NULL,
    [GAS]                        VARCHAR (1)    NULL,
    [WATER]                      VARCHAR (1)    NULL,
    [SEWER]                      VARCHAR (1)    NULL,
    [ELECTRIC]                   VARCHAR (1)    NULL,
    [HEAT_AIR_CONDITIONING]      VARCHAR (1)    NULL,
    [TELEPHONE]                  VARCHAR (1)    NULL,
    [RADIO]                      VARCHAR (1)    NULL,
    [COMPUTER_SYSTEMS]           VARCHAR (1)    NULL,
    [SAFETY_INSPECTION_REQUIRED] VARCHAR (1)    NULL,
    [TAGGED]                     VARCHAR (100)  NULL,
    [COMMENTS]                   VARCHAR (2000) NULL,
    [DAMAGE_DESC]                VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016429] PRIMARY KEY CLUSTERED ([FACILITY_ID] ASC),
    CONSTRAINT [TBL_PUB_FAC_FAC_ID_FK] FOREIGN KEY ([FACILITY_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.SYS_C0016429', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016429';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.FACILITY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'FACILITY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.FACILITY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'FACILITY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.DAMAGE_PERCENTAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'DAMAGE_PERCENTAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.CAUSE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'CAUSE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.ESTIMATED_DAMAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'ESTIMATED_DAMAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.GAS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'GAS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.WATER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'WATER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.SEWER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'SEWER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.ELECTRIC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'ELECTRIC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.HEAT_AIR_CONDITIONING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'HEAT_AIR_CONDITIONING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.TELEPHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'TELEPHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.RADIO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'RADIO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.COMPUTER_SYSTEMS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'COMPUTER_SYSTEMS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.SAFETY_INSPECTION_REQUIRED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'SAFETY_INSPECTION_REQUIRED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.TAGGED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'TAGGED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PUBLIC_FACILITY.DAMAGE_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PUBLIC_FACILITY', @level2type = N'COLUMN', @level2name = N'DAMAGE_DESC';

