CREATE TABLE [Eteam_Ora].[TBL_RESOURCE_REQUEST] (
    [RESOURCE_REQUEST_ID]      VARCHAR (100)   NOT NULL,
    [REQUEST_NUMBER]           VARCHAR (300)   NULL,
    [REQUESTION_ORG]           VARCHAR (100)   NULL,
    [RESOURCE_TYPE]            VARCHAR (600)   NULL,
    [QUANTITY]                 NUMERIC (10)    NULL,
    [QTY_UNIT_OF_MEASUREMENT]  VARCHAR (100)   NULL,
    [WHEN_NEEDED]              DATETIME2 (0)   NULL,
    [MISSION]                  VARCHAR (MAX)   NULL,
    [MUST_COME_WITH_OTHER]     VARCHAR (300)   NULL,
    [SPECIAL_INSTRUCTIONS]     VARCHAR (MAX)   NULL,
    [SUMMARY_OF_ACTIONS_TAKEN] VARCHAR (MAX)   NULL,
    [ESTIMATED_RESOURCE_COST]  NUMERIC (10, 2) NULL,
    [OVERLAYS_ID]              VARCHAR (100)   NULL,
    [MUST_COME_WITH_FUEL]      VARCHAR (1)     NULL,
    [MUST_COME_WITH_MEALS]     VARCHAR (1)     NULL,
    [MUST_COME_WITH_OPERATOR]  VARCHAR (1)     NULL,
    [MUST_COME_WITH_WATER]     VARCHAR (1)     NULL,
    [MUST_COME_WITH_MAINT]     VARCHAR (1)     NULL,
    [PRIORITY]                 VARCHAR (300)   NULL,
    [MUST_COME_WITH_LOGIC]     VARCHAR (1)     NULL,
    [CURRENT_STATUS]           VARCHAR (300)   NULL,
    [MUST_COME_WITH_POWER]     VARCHAR (1)     NULL,
    [APPROVEDBY]               VARCHAR (300)   NULL,
    [APPROVEDTIME]             DATETIME2 (0)   NULL,
    [REQ_TRACK_NO_STATE]       VARCHAR (100)   NULL,
    [REQ_TRACK_NO_FEMA]        VARCHAR (100)   NULL,
    [REQ_TRACK_NO_EMAC]        VARCHAR (100)   NULL,
    [RESOURCE_CATEGORY]        VARCHAR (300)   NULL,
    [RESOURCE_TYPE_TEMP]       VARCHAR (300)   NULL,
    [VENDOR_NAME]              VARCHAR (100)   NULL,
    [CONTACT_ON_SCENE]         VARCHAR (MAX)   NULL,
    [REQUESTOR_CONTACT_INFO]   VARCHAR (1000)  NULL,
    CONSTRAINT [SYS_C0016637] PRIMARY KEY CLUSTERED ([RESOURCE_REQUEST_ID] ASC),
    CONSTRAINT [TBL_RES_REQ_RES_REQ_ID_FK] FOREIGN KEY ([RESOURCE_REQUEST_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.SYS_C0016637', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016637';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.RESOURCE_REQUEST_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'RESOURCE_REQUEST_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.REQUEST_NUMBER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'REQUEST_NUMBER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.REQUESTION_ORG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'REQUESTION_ORG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.RESOURCE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.QUANTITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'QUANTITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.QTY_UNIT_OF_MEASUREMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'QTY_UNIT_OF_MEASUREMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.WHEN_NEEDED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'WHEN_NEEDED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.MISSION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'MISSION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.MUST_COME_WITH_OTHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'MUST_COME_WITH_OTHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.SPECIAL_INSTRUCTIONS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'SPECIAL_INSTRUCTIONS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.SUMMARY_OF_ACTIONS_TAKEN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'SUMMARY_OF_ACTIONS_TAKEN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.ESTIMATED_RESOURCE_COST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'ESTIMATED_RESOURCE_COST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.OVERLAYS_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'OVERLAYS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.MUST_COME_WITH_FUEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'MUST_COME_WITH_FUEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.MUST_COME_WITH_MEALS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'MUST_COME_WITH_MEALS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.MUST_COME_WITH_OPERATOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'MUST_COME_WITH_OPERATOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.MUST_COME_WITH_WATER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'MUST_COME_WITH_WATER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.MUST_COME_WITH_MAINT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'MUST_COME_WITH_MAINT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.PRIORITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'PRIORITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.MUST_COME_WITH_LOGIC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'MUST_COME_WITH_LOGIC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.MUST_COME_WITH_POWER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'MUST_COME_WITH_POWER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.APPROVEDBY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'APPROVEDBY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.APPROVEDTIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'APPROVEDTIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.REQ_TRACK_NO_STATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'REQ_TRACK_NO_STATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.REQ_TRACK_NO_FEMA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'REQ_TRACK_NO_FEMA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.REQ_TRACK_NO_EMAC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'REQ_TRACK_NO_EMAC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.RESOURCE_CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'RESOURCE_CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.RESOURCE_TYPE_TEMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'RESOURCE_TYPE_TEMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.VENDOR_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'VENDOR_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.CONTACT_ON_SCENE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'CONTACT_ON_SCENE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_RESOURCE_REQUEST.REQUESTOR_CONTACT_INFO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_RESOURCE_REQUEST', @level2type = N'COLUMN', @level2name = N'REQUESTOR_CONTACT_INFO';

