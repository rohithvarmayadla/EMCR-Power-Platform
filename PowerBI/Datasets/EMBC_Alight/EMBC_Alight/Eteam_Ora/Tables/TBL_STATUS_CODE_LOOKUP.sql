CREATE TABLE [Eteam_Ora].[TBL_STATUS_CODE_LOOKUP] (
    [ID]          NUMERIC (38)  NOT NULL,
    [DESCRIPTION] VARCHAR (256) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STATUS_CODE_LOOKUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STATUS_CODE_LOOKUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STATUS_CODE_LOOKUP.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STATUS_CODE_LOOKUP', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STATUS_CODE_LOOKUP.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STATUS_CODE_LOOKUP', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';

