CREATE TABLE [Eteam_Ora].[TBL_SITUATION_SUMMARY] (
    [GLOBAL_SUMMARY_ID] VARCHAR (100) NOT NULL,
    [SUMMARY_ID]        VARCHAR (100) NULL,
    [REPORT_ID]         VARCHAR (100) NULL,
    [ENTERED_BY]        VARCHAR (100) NULL,
    [ENTRY_DATE]        DATETIME2 (0) NULL,
    [SUMMARY]           VARCHAR (MAX) NULL,
    [ORGANIZATION]      VARCHAR (300) NULL,
    [CREATED_BY]        VARCHAR (100) NULL,
    [CREATION_DATE]     DATETIME2 (0) NULL,
    [MODIFIED_BY]       VARCHAR (100) NULL,
    [MODIFICATION_DATE] DATETIME2 (0) NULL,
    [DELETED_BY]        VARCHAR (100) NULL,
    [DELETION_DATE]     DATETIME2 (0) NULL,
    [STATUS]            VARCHAR (1)   NULL,
    CONSTRAINT [SYS_C0016618] PRIMARY KEY CLUSTERED ([GLOBAL_SUMMARY_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IDX_SITSUM_0002]
    ON [Eteam_Ora].[TBL_SITUATION_SUMMARY]([REPORT_ID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.IDX_SITSUM_0002', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'INDEX', @level2name = N'IDX_SITSUM_0002';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.SYS_C0016618', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016618';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.GLOBAL_SUMMARY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'GLOBAL_SUMMARY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.SUMMARY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'SUMMARY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.ENTERED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'ENTERED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.ENTRY_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'ENTRY_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.SUMMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'SUMMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY."ORGANIZATION"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'ORGANIZATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.DELETED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'DELETED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.DELETION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'DELETION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SITUATION_SUMMARY.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SITUATION_SUMMARY', @level2type = N'COLUMN', @level2name = N'STATUS';

