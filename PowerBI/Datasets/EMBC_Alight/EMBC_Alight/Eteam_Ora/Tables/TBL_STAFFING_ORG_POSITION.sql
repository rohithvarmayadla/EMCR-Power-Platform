CREATE TABLE [Eteam_Ora].[TBL_STAFFING_ORG_POSITION] (
    [STAFFING_PLAN_POSITION_ID] VARCHAR (100) NOT NULL,
    [POSITION_ID]               VARCHAR (100) NOT NULL,
    [PLAN_ID]                   VARCHAR (100) NOT NULL,
    [POSITION_NAME]             VARCHAR (300) NULL,
    [FIRST_NAME]                VARCHAR (300) NULL,
    [LAST_NAME]                 VARCHAR (300) NULL,
    [MIDDLE_NAME]               VARCHAR (300) NULL,
    [AGENCY]                    VARCHAR (300) NULL,
    [TITLE]                     VARCHAR (300) NULL,
    [REGINAL_OFFICE]            VARCHAR (300) NULL,
    [PHONE]                     VARCHAR (100) NULL,
    [CELL]                      VARCHAR (100) NULL,
    [FAX]                       VARCHAR (100) NULL,
    [EMAIL]                     VARCHAR (100) NULL,
    [PAGER]                     VARCHAR (100) NULL,
    [OTHER]                     VARCHAR (300) NULL,
    [FREQUENCY]                 VARCHAR (300) NULL,
    [CALL_SIGN]                 VARCHAR (300) NULL,
    [TALK_GROUP]                VARCHAR (300) NULL,
    [IS_NON_USER_PROFILE]       VARCHAR (1)   NULL,
    [PARENT_POSITION_ID]        VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016444] PRIMARY KEY CLUSTERED ([STAFFING_PLAN_POSITION_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.SYS_C0016444', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016444';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.STAFFING_PLAN_POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'STAFFING_PLAN_POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.PLAN_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'PLAN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.POSITION_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'POSITION_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.MIDDLE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'MIDDLE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.TITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'TITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.REGINAL_OFFICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'REGINAL_OFFICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.CELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'CELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.OTHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'OTHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.FREQUENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'FREQUENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.CALL_SIGN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'CALL_SIGN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.TALK_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'TALK_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.IS_NON_USER_PROFILE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'IS_NON_USER_PROFILE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_STAFFING_ORG_POSITION.PARENT_POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_STAFFING_ORG_POSITION', @level2type = N'COLUMN', @level2name = N'PARENT_POSITION_ID';

