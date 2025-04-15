CREATE TABLE [Eteam_Ora].[TBL_CUSTOM_FORM] (
    [CUSTOM_FORM_ID]        VARCHAR (100) NOT NULL,
    [FORM_NAME]             VARCHAR (100) NOT NULL,
    [DISPLAY_NAME]          VARCHAR (100) NOT NULL,
    [DESCRIPTION]           VARCHAR (MAX) NULL,
    [CREATION_DATE]         DATETIME2 (6) NOT NULL,
    [IS_STAND_ALONE]        NUMERIC (1)   NOT NULL,
    [LAST_UPDATE_DATE]      DATETIME2 (6) NULL,
    [LAST_PUBLISH_DATE]     DATETIME2 (6) NULL,
    [IS_DELETED]            NUMERIC (1)   NOT NULL,
    [DELETED_DATE]          DATETIME2 (6) NULL,
    [FREVVO_ID]             VARCHAR (250) NOT NULL,
    [REACTIVATED_DATE]      DATETIME2 (6) NULL,
    [DELETED_BY]            VARCHAR (255) NULL,
    [PUBLISHED_BY]          VARCHAR (255) NULL,
    [REACTIVATED_BY]        VARCHAR (255) NULL,
    [CREATED_BY]            VARCHAR (255) NULL,
    [CUSTOM_FORM_STATUS_ID] VARCHAR (100) NOT NULL,
    [UPDATED_BY]            VARCHAR (255) NULL,
    [IS_STATIC_FORM]        VARCHAR (1)   NULL,
    CONSTRAINT [SYS_C0016598] PRIMARY KEY CLUSTERED ([CUSTOM_FORM_ID] ASC),
    CONSTRAINT [CFSTATUS_TO_CF] FOREIGN KEY ([CUSTOM_FORM_STATUS_ID]) REFERENCES [Eteam_Ora].[TBL_CUSTOM_FORM_STATUS] ([CUSTOM_FORM_STATUS_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.SYS_C0016598', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016598';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.CUSTOM_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.FORM_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'FORM_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.DISPLAY_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'DISPLAY_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.IS_STAND_ALONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'IS_STAND_ALONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.LAST_UPDATE_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'LAST_UPDATE_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.LAST_PUBLISH_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'LAST_PUBLISH_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.IS_DELETED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'IS_DELETED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.DELETED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'DELETED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.FREVVO_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'FREVVO_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.REACTIVATED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'REACTIVATED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.DELETED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'DELETED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.PUBLISHED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'PUBLISHED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.REACTIVATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'REACTIVATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.CUSTOM_FORM_STATUS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'CUSTOM_FORM_STATUS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.UPDATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'UPDATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CUSTOM_FORM.IS_STATIC_FORM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CUSTOM_FORM', @level2type = N'COLUMN', @level2name = N'IS_STATIC_FORM';

