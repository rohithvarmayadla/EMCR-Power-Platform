CREATE TABLE [Eteam_Ora].[TBL_CASE_PICTURE] (
    [CASE_PICTURE_ID]         VARCHAR (100)   NOT NULL,
    [PICTURE]                 VARBINARY (MAX) NULL,
    [PICTURE_FILECONTENTTYPE] VARCHAR (200)   NULL,
    CONSTRAINT [SYS_C0016666] PRIMARY KEY CLUSTERED ([CASE_PICTURE_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_PICTURE.SYS_C0016666', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_PICTURE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016666';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_PICTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_PICTURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_PICTURE.CASE_PICTURE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_PICTURE', @level2type = N'COLUMN', @level2name = N'CASE_PICTURE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_PICTURE.PICTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_PICTURE', @level2type = N'COLUMN', @level2name = N'PICTURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CASE_PICTURE.PICTURE_FILECONTENTTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CASE_PICTURE', @level2type = N'COLUMN', @level2name = N'PICTURE_FILECONTENTTYPE';

