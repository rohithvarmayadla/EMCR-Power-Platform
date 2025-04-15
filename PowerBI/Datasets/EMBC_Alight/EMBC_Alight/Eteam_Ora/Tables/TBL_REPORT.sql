CREATE TABLE [Eteam_Ora].[TBL_REPORT] (
    [GLOBAL_REPORT_ID]        VARCHAR (100)  NOT NULL,
    [REPORT_ID]               VARCHAR (100)  NULL,
    [MODIFICATION_DATE]       DATETIME2 (0)  NULL,
    [MODIFIED_BY]             VARCHAR (100)  NULL,
    [WEB_PAGE_LINK]           VARCHAR (2000) NULL,
    [CREATION_DATE]           DATETIME2 (0)  NULL,
    [CREATED_BY]              VARCHAR (100)  NULL,
    [STATUS]                  VARCHAR (2)    NULL,
    [REPORT_TYPE]             VARCHAR (100)  NULL,
    [SUB_REPORT_TYPE]         VARCHAR (600)  NULL,
    [REPORT_NAME]             VARCHAR (300)  NULL,
    [PREVIOUS_OWNER]          VARCHAR (100)  NULL,
    [GEO_LOCATION_MAPPING_ID] VARCHAR (100)  NULL,
    [DATA_SHARING_ID]         VARCHAR (100)  NULL,
    [NOTIFICATION_ID]         VARCHAR (100)  NULL,
    [ENTITY_ID]               VARCHAR (100)  NULL,
    [LOCATION_ID]             VARCHAR (100)  NULL,
    [RELATED_REPORT_ID]       VARCHAR (100)  NULL,
    [LOCKED_BY]               VARCHAR (100)  NULL,
    [LOCKED_TIME]             DATETIME2 (0)  NULL,
    [IS_FORWARDING_ALLOWED]   VARCHAR (1)    NULL,
    [IS_OWNER]                VARCHAR (1)    NULL,
    [LOCK_UPDATE_TIME]        DATETIME2 (0)  NULL,
    [RELATED_REPORT_NAME]     VARCHAR (300)  NULL,
    [DELETED_BY]              VARCHAR (100)  NULL,
    [DELETION_DATE]           DATETIME2 (0)  NULL,
    [LAST_UPDATED_FORM]       VARCHAR (300)  NULL,
    [WEB_PAGE_LINK_CHKBOX]    VARCHAR (10)   NULL,
    [SITSUM_ID_LIST]          VARCHAR (MAX)  NULL,
    [CREATOR_COG]             VARCHAR (100)  NULL,
    CONSTRAINT [SYS_C0016636] PRIMARY KEY CLUSTERED ([GLOBAL_REPORT_ID] ASC),
    CONSTRAINT [TBL_REP_DAT_SHA_ID_FK] FOREIGN KEY ([DATA_SHARING_ID]) REFERENCES [Eteam_Ora].[TBL_DATA_SHARING] ([DATA_SHARING_ID]),
    CONSTRAINT [TBL_REP_ENT_ID_FK] FOREIGN KEY ([ENTITY_ID]) REFERENCES [Eteam_Ora].[TBL_RESPONSIBLE_ENTITY] ([ENTITY_ID]),
    CONSTRAINT [TBL_REP_GEO_LOC_MAP_ID_FK] FOREIGN KEY ([GEO_LOCATION_MAPPING_ID]) REFERENCES [Eteam_Ora].[TBL_GEO_LOCATION_MAPPING] ([GEO_LOCATION_MAPPING_ID]),
    CONSTRAINT [TBL_REP_LOC_ID_FK] FOREIGN KEY ([LOCATION_ID]) REFERENCES [Eteam_Ora].[TBL_LOCATION] ([LOCATION_ID]),
    CONSTRAINT [TBL_REP_NOT_ID_FK] FOREIGN KEY ([NOTIFICATION_ID]) REFERENCES [Eteam_Ora].[TBL_NOTIFICATION] ([NOTIFICATION_ID])
);


GO
CREATE NONCLUSTERED INDEX [IDX_REP_CREATED_BY]
    ON [Eteam_Ora].[TBL_REPORT]([CREATED_BY] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_REP_REPID_ST_GLBID]
    ON [Eteam_Ora].[TBL_REPORT]([REPORT_ID] ASC, [STATUS] ASC, [GLOBAL_REPORT_ID] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_REP_STATUS]
    ON [Eteam_Ora].[TBL_REPORT]([STATUS] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_REPORT_0000]
    ON [Eteam_Ora].[TBL_REPORT]([STATUS] ASC, [GLOBAL_REPORT_ID] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_REPORT_0002]
    ON [Eteam_Ora].[TBL_REPORT]([REPORT_ID] ASC, [MODIFICATION_DATE] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_REPORT_0005]
    ON [Eteam_Ora].[TBL_REPORT]([REPORT_ID] ASC, [STATUS] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_REPORT_0006]
    ON [Eteam_Ora].[TBL_REPORT]([REPORT_TYPE] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_REPORT_0007]
    ON [Eteam_Ora].[TBL_REPORT]([DATA_SHARING_ID] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX_REPORT_1001]
    ON [Eteam_Ora].[TBL_REPORT]([REPORT_TYPE] ASC, [STATUS] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.IDX_REP_CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'INDEX', @level2name = N'IDX_REP_CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.IDX_REP_REPID_ST_GLBID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'INDEX', @level2name = N'IDX_REP_REPID_ST_GLBID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.IDX_REP_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'INDEX', @level2name = N'IDX_REP_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.IDX_REPORT_0000', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'INDEX', @level2name = N'IDX_REPORT_0000';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.IDX_REPORT_0002', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'INDEX', @level2name = N'IDX_REPORT_0002';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.IDX_REPORT_0005', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'INDEX', @level2name = N'IDX_REPORT_0005';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.IDX_REPORT_0006', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'INDEX', @level2name = N'IDX_REPORT_0006';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.IDX_REPORT_0007', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'INDEX', @level2name = N'IDX_REPORT_0007';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.IDX_REPORT_1001', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'INDEX', @level2name = N'IDX_REPORT_1001';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.SYS_C0016636', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016636';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.WEB_PAGE_LINK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'WEB_PAGE_LINK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.SUB_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'SUB_REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'REPORT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.PREVIOUS_OWNER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'PREVIOUS_OWNER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.GEO_LOCATION_MAPPING_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'GEO_LOCATION_MAPPING_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.DATA_SHARING_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'DATA_SHARING_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.NOTIFICATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'NOTIFICATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.ENTITY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'ENTITY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.LOCATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'LOCATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.RELATED_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.LOCKED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'LOCKED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.LOCKED_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'LOCKED_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.IS_FORWARDING_ALLOWED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'IS_FORWARDING_ALLOWED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.IS_OWNER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'IS_OWNER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.LOCK_UPDATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'LOCK_UPDATE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.RELATED_REPORT_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'RELATED_REPORT_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.DELETED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'DELETED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.DELETION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'DELETION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.LAST_UPDATED_FORM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'LAST_UPDATED_FORM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.WEB_PAGE_LINK_CHKBOX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'WEB_PAGE_LINK_CHKBOX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.SITSUM_ID_LIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'SITSUM_ID_LIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REPORT.CREATOR_COG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REPORT', @level2type = N'COLUMN', @level2name = N'CREATOR_COG';

