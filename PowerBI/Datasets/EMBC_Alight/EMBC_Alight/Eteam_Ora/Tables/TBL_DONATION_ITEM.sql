CREATE TABLE [Eteam_Ora].[TBL_DONATION_ITEM] (
    [DONATION_ITEM_ID]       VARCHAR (100)  DEFAULT ('Default Value') NOT NULL,
    [PARENT_ID]              VARCHAR (300)  NULL,
    [CUBIC_SIZE]             VARCHAR (300)  NULL,
    [CUBIC_SIZE_UNIT]        VARCHAR (300)  NULL,
    [DATE_OF_INVENTORY]      DATETIME2 (0)  NULL,
    [ESTIMATED_VALUE]        VARCHAR (300)  NULL,
    [EXP_DATE_OF_PERISHABLE] DATETIME2 (0)  NULL,
    [IS_LOANED_OR_DONATED]   VARCHAR (300)  NULL,
    [IS_PERISHABLE]          VARCHAR (300)  NULL,
    [ITEM_ORDER]             VARCHAR (300)  NULL,
    [NO_OF_PACKAGES]         VARCHAR (300)  NULL,
    [PACKAGING]              VARCHAR (300)  NULL,
    [QUANTITY]               VARCHAR (300)  NULL,
    [QUANTITY_UNIT]          VARCHAR (300)  NULL,
    [RETURN_DATE_TIME]       DATETIME2 (0)  NULL,
    [WEIGHT]                 VARCHAR (300)  NULL,
    [WEIGHT_UNIT]            VARCHAR (300)  NULL,
    [ADDITIONAL_COMMENTS]    VARCHAR (2000) NULL,
    [ITEM_DESCRIPTION]       VARCHAR (1000) NULL,
    CONSTRAINT [SYS_C0016393] PRIMARY KEY CLUSTERED ([DONATION_ITEM_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.SYS_C0016393', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016393';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.DONATION_ITEM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'DONATION_ITEM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.PARENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'PARENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.CUBIC_SIZE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'CUBIC_SIZE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.CUBIC_SIZE_UNIT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'CUBIC_SIZE_UNIT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.DATE_OF_INVENTORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'DATE_OF_INVENTORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.ESTIMATED_VALUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'ESTIMATED_VALUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.EXP_DATE_OF_PERISHABLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'EXP_DATE_OF_PERISHABLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.IS_LOANED_OR_DONATED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'IS_LOANED_OR_DONATED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.IS_PERISHABLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'IS_PERISHABLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.ITEM_ORDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'ITEM_ORDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.NO_OF_PACKAGES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'NO_OF_PACKAGES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.PACKAGING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'PACKAGING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.QUANTITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'QUANTITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.QUANTITY_UNIT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'QUANTITY_UNIT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.RETURN_DATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'RETURN_DATE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.WEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'WEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.WEIGHT_UNIT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'WEIGHT_UNIT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.ADDITIONAL_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'ADDITIONAL_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DONATION_ITEM.ITEM_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DONATION_ITEM', @level2type = N'COLUMN', @level2name = N'ITEM_DESCRIPTION';

