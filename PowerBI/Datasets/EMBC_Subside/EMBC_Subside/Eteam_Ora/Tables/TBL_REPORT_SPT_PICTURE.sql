CREATE TABLE [Eteam_Ora].[TBL_REPORT_SPT_PICTURE] (
    [SPT_PICTURE_ID] VARCHAR (100) NOT NULL,
    [SPT_ID]         VARCHAR (100) NOT NULL,
    CONSTRAINT [PK__TBL_REPSPTPIC] PRIMARY KEY CLUSTERED ([SPT_ID] ASC, [SPT_PICTURE_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_SPT_PICTURE.PK__TBL_REPSPTPIC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_SPT_PICTURE', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_REPSPTPIC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_SPT_PICTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_SPT_PICTURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_SPT_PICTURE.SPT_PICTURE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_SPT_PICTURE', @level2type = N'COLUMN', @level2name = N'SPT_PICTURE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_SPT_PICTURE.SPT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_SPT_PICTURE', @level2type = N'COLUMN', @level2name = N'SPT_ID';

