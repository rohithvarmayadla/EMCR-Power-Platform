CREATE TABLE [Eteam_Ora].[TBL_ORGANIZATION_POSITIONS] (
    [POSITION_ID]                 VARCHAR (100) NOT NULL,
    [ORGANIZATION_ID]             VARCHAR (100) NULL,
    [PARENT_POSITION_ID]          VARCHAR (100) NULL,
    [POSITION_NAME]               VARCHAR (300) NULL,
    [POSITION_TEMPLATE_REPORT_ID] VARCHAR (100) NULL,
    [ORGANIZATION_NAME]           VARCHAR (300) NULL,
    [CHECK_LIST]                  VARCHAR (MAX) NULL,
    [COMMENTS]                    VARCHAR (MAX) NULL,
    CONSTRAINT [SYS_C0016628] PRIMARY KEY CLUSTERED ([POSITION_ID] ASC),
    CONSTRAINT [TBL_ORG_POS_ORG_ID_FK] FOREIGN KEY ([ORGANIZATION_ID]) REFERENCES [Eteam_Ora].[TBL_ORGANIZATION] ([ORGANIZATION_ID]),
    CONSTRAINT [TBL_ORG_POS_PAR_POS_ID_FK] FOREIGN KEY ([PARENT_POSITION_ID]) REFERENCES [Eteam_Ora].[TBL_ORGANIZATION_POSITIONS] ([POSITION_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_POSITIONS.SYS_C0016628', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_POSITIONS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016628';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_POSITIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_POSITIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_POSITIONS.POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_POSITIONS', @level2type = N'COLUMN', @level2name = N'POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_POSITIONS.ORGANIZATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_POSITIONS', @level2type = N'COLUMN', @level2name = N'ORGANIZATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_POSITIONS.PARENT_POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_POSITIONS', @level2type = N'COLUMN', @level2name = N'PARENT_POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_POSITIONS.POSITION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_POSITIONS', @level2type = N'COLUMN', @level2name = N'POSITION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_POSITIONS.POSITION_TEMPLATE_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_POSITIONS', @level2type = N'COLUMN', @level2name = N'POSITION_TEMPLATE_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_POSITIONS.ORGANIZATION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_POSITIONS', @level2type = N'COLUMN', @level2name = N'ORGANIZATION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_POSITIONS.CHECK_LIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_POSITIONS', @level2type = N'COLUMN', @level2name = N'CHECK_LIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ORGANIZATION_POSITIONS.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ORGANIZATION_POSITIONS', @level2type = N'COLUMN', @level2name = N'COMMENTS';

