CREATE TABLE [Eteam_Ora].[TBL_PICKLIST_VALUE_HISTORY] (
    [MODIFIED_BY]         VARCHAR (100) NULL,
    [PICKLIST_DESC]       VARCHAR (MAX) NULL,
    [SORT_ORDER]          FLOAT (53)    NULL,
    [IS_REMOTE]           VARCHAR (1)   NULL,
    [IS_INTERNATIONAL]    VARCHAR (1)   NULL,
    [MODIFICATION_DATE]   DATETIME2 (0) NULL,
    [COLOR_IMG_KEY]       VARCHAR (100) NULL,
    [PICKLIST_ID]         VARCHAR (100) NOT NULL,
    [IS_EDITABLE]         VARCHAR (1)   NULL,
    [COLOR_KEY]           VARCHAR (100) NULL,
    [PICKLIST_VALUE]      VARCHAR (600) NULL,
    [IS_ENABLED]          VARCHAR (1)   NULL,
    [PICKLIST_VALUE_ID]   VARCHAR (100) NOT NULL,
    [PICKLIST_HISTORY_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [PK__PL_VAL_HIST] PRIMARY KEY CLUSTERED ([PICKLIST_HISTORY_ID] ASC, [PICKLIST_ID] ASC, [PICKLIST_VALUE_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.PK__PL_VAL_HIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'CONSTRAINT', @level2name = N'PK__PL_VAL_HIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.PICKLIST_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'PICKLIST_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.SORT_ORDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'SORT_ORDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.IS_REMOTE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'IS_REMOTE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.IS_INTERNATIONAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'IS_INTERNATIONAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.COLOR_IMG_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'COLOR_IMG_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.PICKLIST_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'PICKLIST_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.IS_EDITABLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'IS_EDITABLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.COLOR_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'COLOR_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.PICKLIST_VALUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'PICKLIST_VALUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.IS_ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'IS_ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.PICKLIST_VALUE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'PICKLIST_VALUE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PICKLIST_VALUE_HISTORY.PICKLIST_HISTORY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PICKLIST_VALUE_HISTORY', @level2type = N'COLUMN', @level2name = N'PICKLIST_HISTORY_ID';

