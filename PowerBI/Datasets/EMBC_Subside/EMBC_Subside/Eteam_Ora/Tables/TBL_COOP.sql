CREATE TABLE [Eteam_Ora].[TBL_COOP] (
    [COOP_ID]            VARCHAR (100) NOT NULL,
    [CURRENT_COGNOC1]    VARCHAR (30)  NULL,
    [CURRENT_COGNOC2]    VARCHAR (30)  NULL,
    [CURRENT_COGNOC3]    VARCHAR (30)  NULL,
    [CURRENT_COGNOC4]    VARCHAR (30)  NULL,
    [CURRENT_COGNOC5]    VARCHAR (30)  NULL,
    [ORG_LOC]            VARCHAR (100) NULL,
    [POC]                VARCHAR (100) NULL,
    [PHONE]              VARCHAR (30)  NULL,
    [EMAIL]              VARCHAR (255) NULL,
    [FAX]                VARCHAR (30)  NULL,
    [SEC_FAX]            VARCHAR (30)  NULL,
    [COOP_DATE]          DATETIME2 (0) NULL,
    [DA_PERFORMED]       VARCHAR (1)   NULL,
    [CURRENT_STATUS]     VARCHAR (100) NULL,
    [CURRENT_STATUS_POF] VARCHAR (100) NULL,
    [STAFFING_LEVEL]     VARCHAR (100) NULL,
    [OP_PHONE]           VARCHAR (1)   NULL,
    [OP_SEC_PHONE]       VARCHAR (1)   NULL,
    [OP_SAT_PHONE]       VARCHAR (1)   NULL,
    [OP_FAX]             VARCHAR (1)   NULL,
    [OP_SEC_FAX]         VARCHAR (1)   NULL,
    [OP_EMAIL]           VARCHAR (1)   NULL,
    [SUCCESSION]         VARCHAR (1)   NULL,
    [TRANS_HRS]          VARCHAR (20)  NULL,
    [COMMENTS]           VARCHAR (MAX) NULL,
    [COOP_POC]           VARCHAR (100) NULL,
    [COOP_LOC]           VARCHAR (100) NULL,
    [COOP_PHONE]         VARCHAR (30)  NULL,
    [COOP_PAGER]         VARCHAR (30)  NULL,
    [COOP_CELL]          VARCHAR (30)  NULL,
    [COOP_FAX]           VARCHAR (30)  NULL,
    [COOP_SEC_FAX]       VARCHAR (30)  NULL,
    [COOP_EMAIL]         VARCHAR (255) NULL,
    CONSTRAINT [PK__TBL_COOP] PRIMARY KEY CLUSTERED ([COOP_ID] ASC),
    CONSTRAINT [SYS_C0016999] FOREIGN KEY ([COOP_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.PK__TBL_COOP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_COOP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.COOP_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'COOP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.CURRENT_COGNOC1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'CURRENT_COGNOC1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.CURRENT_COGNOC2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'CURRENT_COGNOC2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.CURRENT_COGNOC3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'CURRENT_COGNOC3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.CURRENT_COGNOC4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'CURRENT_COGNOC4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.CURRENT_COGNOC5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'CURRENT_COGNOC5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.ORG_LOC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'ORG_LOC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.POC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'POC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.SEC_FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'SEC_FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.COOP_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'COOP_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.DA_PERFORMED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'DA_PERFORMED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.CURRENT_STATUS_POF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS_POF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.STAFFING_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'STAFFING_LEVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.OP_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'OP_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.OP_SEC_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'OP_SEC_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.OP_SAT_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'OP_SAT_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.OP_FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'OP_FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.OP_SEC_FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'OP_SEC_FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.OP_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'OP_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.SUCCESSION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'SUCCESSION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.TRANS_HRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'TRANS_HRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.COOP_POC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'COOP_POC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.COOP_LOC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'COOP_LOC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.COOP_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'COOP_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.COOP_PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'COOP_PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.COOP_CELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'COOP_CELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.COOP_FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'COOP_FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.COOP_SEC_FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'COOP_SEC_FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_COOP.COOP_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_COOP', @level2type = N'COLUMN', @level2name = N'COOP_EMAIL';

