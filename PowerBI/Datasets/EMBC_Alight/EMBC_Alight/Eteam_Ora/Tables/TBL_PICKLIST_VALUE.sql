CREATE TABLE [Eteam_Ora].[TBL_PICKLIST_VALUE] (
    [PICKLIST_VALUE_ID] VARCHAR (100) NOT NULL,
    [PICKLIST_ID]       VARCHAR (100) NULL,
    [PICKLIST_VALUE]    VARCHAR (600) NULL,
    [IS_EDITABLE]       VARCHAR (1)   NULL,
    [IS_ENABLED]        VARCHAR (1)   NULL,
    [SORT_ORDER]        NUMERIC (38)  NULL,
    [COLOR_KEY]         VARCHAR (100) NULL,
    [COLOR_IMG_KEY]     VARCHAR (100) NULL,
    [IS_REMOTE]         VARCHAR (1)   NULL,
    [IS_INTERNATIONAL]  VARCHAR (1)   NULL,
    [PICKLIST_DESC]     VARCHAR (MAX) NULL,
    CONSTRAINT [SYS_C0016631] PRIMARY KEY CLUSTERED ([PICKLIST_VALUE_ID] ASC),
    CONSTRAINT [SYS_C0016965] FOREIGN KEY ([PICKLIST_ID]) REFERENCES [Eteam_Ora].[TBL_PICKLIST] ([PICKLIST_ID])
);


GO
CREATE NONCLUSTERED INDEX [IDX_PICKLIST_0006]
    ON [Eteam_Ora].[TBL_PICKLIST_VALUE]([PICKLIST_ID] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_PICKLIST_IDX_0007]
    ON [Eteam_Ora].[TBL_PICKLIST_VALUE]([IS_INTERNATIONAL] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.IDX_PICKLIST_0006', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'INDEX', @level2name = N'IDX_PICKLIST_0006';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.IDX_PICKLIST_IDX_0007', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'INDEX', @level2name = N'IDX_PICKLIST_IDX_0007';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.SYS_C0016631', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016631';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.PICKLIST_VALUE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'COLUMN', @level2name = N'PICKLIST_VALUE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.PICKLIST_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'COLUMN', @level2name = N'PICKLIST_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.PICKLIST_VALUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'COLUMN', @level2name = N'PICKLIST_VALUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.IS_EDITABLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'COLUMN', @level2name = N'IS_EDITABLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.IS_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'COLUMN', @level2name = N'IS_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.SORT_ORDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'COLUMN', @level2name = N'SORT_ORDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.COLOR_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'COLUMN', @level2name = N'COLOR_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.COLOR_IMG_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'COLUMN', @level2name = N'COLOR_IMG_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.IS_REMOTE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'COLUMN', @level2name = N'IS_REMOTE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.IS_INTERNATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'COLUMN', @level2name = N'IS_INTERNATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE.PICKLIST_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE', @level2type = N'COLUMN', @level2name = N'PICKLIST_DESC';

