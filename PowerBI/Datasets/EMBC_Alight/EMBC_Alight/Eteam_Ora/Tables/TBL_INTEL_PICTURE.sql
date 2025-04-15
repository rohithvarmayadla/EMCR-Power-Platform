CREATE TABLE [Eteam_Ora].[TBL_INTEL_PICTURE] (
    [BIOGRAPHY_PICTURE_ID]    VARCHAR (100)   NOT NULL,
    [PICTURE_FILENAME]        VARCHAR (300)   NULL,
    [PICTURE_FILEEXT]         VARCHAR (300)   NULL,
    [PICTURE_FILECONTENTTYPE] VARCHAR (300)   NULL,
    [PICTURE]                 VARBINARY (MAX) NULL,
    CONSTRAINT [PK__TBL_BIO_INTEL_PIC] PRIMARY KEY CLUSTERED ([BIOGRAPHY_PICTURE_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_PICTURE.PK__TBL_BIO_INTEL_PIC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_PICTURE', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_BIO_INTEL_PIC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_PICTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_PICTURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_PICTURE.BIOGRAPHY_PICTURE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_PICTURE', @level2type = N'COLUMN', @level2name = N'BIOGRAPHY_PICTURE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_PICTURE.PICTURE_FILENAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_PICTURE', @level2type = N'COLUMN', @level2name = N'PICTURE_FILENAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_PICTURE.PICTURE_FILEEXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_PICTURE', @level2type = N'COLUMN', @level2name = N'PICTURE_FILEEXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_PICTURE.PICTURE_FILECONTENTTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_PICTURE', @level2type = N'COLUMN', @level2name = N'PICTURE_FILECONTENTTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INTEL_PICTURE.PICTURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INTEL_PICTURE', @level2type = N'COLUMN', @level2name = N'PICTURE';

