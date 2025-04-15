CREATE TABLE [Eteam_Ora].[TBL_REGISTRATION_REQUEST] (
    [REG_REQ_EMAIL_NOTIF_COMMENT]    VARCHAR (300)  NULL,
    [REG_REQUEST_EMAIL_ON_MOBILE]    VARCHAR (1)    NULL,
    [REG_REQUEST_EMAIL]              VARCHAR (100)  NULL,
    [REG_SECURITY_QUESTION_ID]       VARCHAR (100)  NULL,
    [REG_REQUEST_REGIONAL_OFFICE]    VARCHAR (300)  NULL,
    [REG_REQUEST_SHIFT]              VARCHAR (300)  NULL,
    [REG_REQ_EMAIL_ON_PAGER_COMMENT] VARCHAR (300)  NULL,
    [REG_REQUEST_UPWD]               VARCHAR (100)  NULL,
    [REG_REQUEST_TITLE]              VARCHAR (300)  NULL,
    [REG_REQUEST_EMAIL_ON_PAGER]     VARCHAR (1)    NULL,
    [REG_REQUEST_REPORT_SUB_TYPES]   VARCHAR (MAX)  NULL,
    [REG_REQUEST_ORG_LOCATION]       VARCHAR (300)  NULL,
    [REG_REQUEST_STATUS]             VARCHAR (50)   NULL,
    [REG_REQUEST_TALK_GROUP]         VARCHAR (300)  NULL,
    [REG_REQUEST_REPORT_TYPES]       VARCHAR (MAX)  NULL,
    [REG_SECURITY_ANSWER]            VARCHAR (300)  NULL,
    [REG_REQUEST_POSITION]           VARCHAR (300)  NULL,
    [REG_REQUEST_FREQUENCY]          VARCHAR (300)  NULL,
    [REG_REQUEST_FAX]                VARCHAR (100)  NULL,
    [REG_REQUEST_UNAM]               VARCHAR (100)  NULL,
    [REG_REQ_EMAIL_ON_MOB_COMMENT]   VARCHAR (300)  NULL,
    [REG_REQUEST_CELL]               VARCHAR (100)  NULL,
    [REG_POSITION_ID]                VARCHAR (100)  NULL,
    [REG_REQUEST_OTHER]              VARCHAR (300)  NULL,
    [REG_REQUEST_TARGET_ALERT]       VARCHAR (1)    NULL,
    [REG_REQUEST_PAGER]              VARCHAR (100)  NULL,
    [REG_REQUEST_LAST_NAME]          VARCHAR (300)  NULL,
    [REG_REQUEST_AGENCY]             VARCHAR (300)  NULL,
    [REG_REQUEST_CALL_SIGN]          VARCHAR (300)  NULL,
    [REG_REQUEST_ID]                 VARCHAR (100)  NOT NULL,
    [REG_REQUEST_PHONE]              VARCHAR (100)  NULL,
    [REG_REQUEST_SKILL_SET]          VARCHAR (2000) NULL,
    [REG_ORG_LOCATION_ID]            VARCHAR (100)  NULL,
    [REG_REQUEST_FIRST_NAME]         VARCHAR (300)  NULL,
    [REG_REQUEST_EMAIL_NOTIFICATION] VARCHAR (1)    NULL,
    [REG_REQUEST_MIDDLE_NAME]        VARCHAR (300)  NULL,
    CONSTRAINT [PK__REG_REQ] PRIMARY KEY CLUSTERED ([REG_REQUEST_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.PK__REG_REQ', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'CONSTRAINT', @level2name = N'PK__REG_REQ';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQ_EMAIL_NOTIF_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQ_EMAIL_NOTIF_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_EMAIL_ON_MOBILE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_EMAIL_ON_MOBILE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_SECURITY_QUESTION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_SECURITY_QUESTION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_REGIONAL_OFFICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_REGIONAL_OFFICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_SHIFT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_SHIFT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQ_EMAIL_ON_PAGER_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQ_EMAIL_ON_PAGER_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_UPWD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_UPWD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_TITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_TITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_EMAIL_ON_PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_EMAIL_ON_PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_REPORT_SUB_TYPES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_REPORT_SUB_TYPES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_ORG_LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_ORG_LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_TALK_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_TALK_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_REPORT_TYPES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_REPORT_TYPES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_SECURITY_ANSWER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_SECURITY_ANSWER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_POSITION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_POSITION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_FREQUENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_FREQUENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_UNAM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_UNAM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQ_EMAIL_ON_MOB_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQ_EMAIL_ON_MOB_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_CELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_CELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_OTHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_OTHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_TARGET_ALERT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_TARGET_ALERT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_CALL_SIGN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_CALL_SIGN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_SKILL_SET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_SKILL_SET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_ORG_LOCATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_ORG_LOCATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_EMAIL_NOTIFICATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_EMAIL_NOTIFICATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_REGISTRATION_REQUEST.REG_REQUEST_MIDDLE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_REGISTRATION_REQUEST', @level2type = N'COLUMN', @level2name = N'REG_REQUEST_MIDDLE_NAME';

