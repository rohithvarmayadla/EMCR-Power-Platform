CREATE TABLE [Eteam_Ora].[TBL_REPORT_LISTING_LOOKUP] (
    [GLOBAL_REPORT_ID] VARCHAR (100) NOT NULL,
    [LOOKUP_VALUE]     VARCHAR (600) NOT NULL,
    [LOOKUP_TYPE]      VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016437] PRIMARY KEY CLUSTERED ([GLOBAL_REPORT_ID] ASC, [LOOKUP_VALUE] ASC, [LOOKUP_TYPE] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_LISTING_LOOKUP.SYS_C0016437', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_LISTING_LOOKUP', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016437';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_LISTING_LOOKUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_LISTING_LOOKUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_LISTING_LOOKUP.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_LISTING_LOOKUP', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_LISTING_LOOKUP.LOOKUP_VALUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_LISTING_LOOKUP', @level2type = N'COLUMN', @level2name = N'LOOKUP_VALUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT_LISTING_LOOKUP.LOOKUP_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT_LISTING_LOOKUP', @level2type = N'COLUMN', @level2name = N'LOOKUP_TYPE';

