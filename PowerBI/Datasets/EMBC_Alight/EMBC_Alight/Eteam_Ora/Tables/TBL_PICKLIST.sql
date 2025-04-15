CREATE TABLE [Eteam_Ora].[TBL_PICKLIST] (
    [PICKLIST_ID]     VARCHAR (100) NOT NULL,
    [PICKLIST_TYPE]   VARCHAR (100) NULL,
    [DESCRIPTION_KEY] VARCHAR (100) NULL,
    [IS_COLOR_CODED]  VARCHAR (1)   NULL,
    [IS_BOOLEAN]      VARCHAR (1)   NULL,
    [SHOW_PICKLIST]   VARCHAR (1)   NULL,
    CONSTRAINT [SYS_C0016424] PRIMARY KEY CLUSTERED ([PICKLIST_ID] ASC),
    CONSTRAINT [SYS_C0016922] FOREIGN KEY ([PICKLIST_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
CREATE NONCLUSTERED INDEX [IDX_PICKLIST_0005]
    ON [Eteam_Ora].[TBL_PICKLIST]([PICKLIST_TYPE] ASC, [PICKLIST_ID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST.IDX_PICKLIST_0005', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST', @level2type = N'INDEX', @level2name = N'IDX_PICKLIST_0005';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST.SYS_C0016424', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016424';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST.PICKLIST_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST', @level2type = N'COLUMN', @level2name = N'PICKLIST_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST.PICKLIST_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST', @level2type = N'COLUMN', @level2name = N'PICKLIST_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST.DESCRIPTION_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST', @level2type = N'COLUMN', @level2name = N'DESCRIPTION_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST.IS_COLOR_CODED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST', @level2type = N'COLUMN', @level2name = N'IS_COLOR_CODED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST.IS_BOOLEAN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST', @level2type = N'COLUMN', @level2name = N'IS_BOOLEAN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST.SHOW_PICKLIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST', @level2type = N'COLUMN', @level2name = N'SHOW_PICKLIST';

