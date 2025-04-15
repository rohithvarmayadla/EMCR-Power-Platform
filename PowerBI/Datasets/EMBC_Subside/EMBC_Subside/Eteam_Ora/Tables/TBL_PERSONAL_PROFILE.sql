CREATE TABLE [Eteam_Ora].[TBL_PERSONAL_PROFILE] (
    [PROFILE_ID]                 VARCHAR (100)  NOT NULL,
    [FIRST_NAME]                 VARCHAR (300)  NULL,
    [MIDDLE_NAME]                VARCHAR (300)  NULL,
    [LAST_NAME]                  VARCHAR (300)  NULL,
    [ORG_LOCATION]               VARCHAR (300)  NULL,
    [SHIFT]                      VARCHAR (300)  NULL,
    [REGIONAL_OFFICE]            VARCHAR (300)  NULL,
    [POSITION]                   VARCHAR (300)  NULL,
    [AGENCY]                     VARCHAR (300)  NULL,
    [TITLE]                      VARCHAR (300)  NULL,
    [PHONE]                      VARCHAR (100)  NULL,
    [CELL]                       VARCHAR (100)  NULL,
    [FAX]                        VARCHAR (100)  NULL,
    [EMAIL]                      VARCHAR (100)  NULL,
    [PAGER]                      VARCHAR (100)  NULL,
    [OTHER]                      VARCHAR (300)  NULL,
    [FREQUENCY]                  VARCHAR (300)  NULL,
    [CALL_SIGN]                  VARCHAR (300)  NULL,
    [TALK_GROUP]                 VARCHAR (300)  NULL,
    [TARGET_ALERT]               VARCHAR (1)    NULL,
    [EMAIL_NOTIFICATION]         VARCHAR (1)    NULL,
    [EMAIL_NOTIFICATION_COMMENT] VARCHAR (300)  NULL,
    [EMAIL_ON_PAGER]             VARCHAR (1)    NULL,
    [EMAIL_ON_PAGER_COMMENT]     VARCHAR (300)  NULL,
    [EMAIL_ON_MOBILE]            VARCHAR (1)    NULL,
    [EMAIL_ON_MOBILE_COMMENT]    VARCHAR (300)  NULL,
    [IS_ETEAM_USER]              VARCHAR (1)    NULL,
    [SKILL_SET]                  VARCHAR (2000) NULL,
    [ORG_LOCATION_ID]            VARCHAR (100)  NULL,
    [POSITION_ID]                VARCHAR (100)  NULL,
    [MENU_OPTION]                VARCHAR (1)    NULL,
    [REPORT_TYPES]               VARCHAR (MAX)  NULL,
    [REPORT_SUB_TYPES]           VARCHAR (MAX)  NULL,
    [SECURITY_ANSWER]            VARCHAR (300)  NULL,
    [SECURITY_QUESTION_ID]       VARCHAR (100)  NULL,
    [SYNCH_ID]                   VARCHAR (100)  NULL,
    CONSTRAINT [SYS_C0016629] PRIMARY KEY CLUSTERED ([PROFILE_ID] ASC),
    CONSTRAINT [TBL_PER_PRO_PRO_ID_FK] FOREIGN KEY ([PROFILE_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.SYS_C0016629', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016629';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.PROFILE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'PROFILE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.MIDDLE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'MIDDLE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.ORG_LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'ORG_LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.SHIFT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'SHIFT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.REGIONAL_OFFICE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'REGIONAL_OFFICE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.POSITION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'POSITION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.TITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'TITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.CELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'CELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'FAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.OTHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'OTHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.FREQUENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'FREQUENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.CALL_SIGN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'CALL_SIGN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.TALK_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'TALK_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.TARGET_ALERT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'TARGET_ALERT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.EMAIL_NOTIFICATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'EMAIL_NOTIFICATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.EMAIL_NOTIFICATION_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'EMAIL_NOTIFICATION_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.EMAIL_ON_PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'EMAIL_ON_PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.EMAIL_ON_PAGER_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'EMAIL_ON_PAGER_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.EMAIL_ON_MOBILE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'EMAIL_ON_MOBILE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.EMAIL_ON_MOBILE_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'EMAIL_ON_MOBILE_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.IS_ETEAM_USER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'IS_ETEAM_USER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.SKILL_SET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'SKILL_SET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.ORG_LOCATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'ORG_LOCATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.MENU_OPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'MENU_OPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.REPORT_TYPES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'REPORT_TYPES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.REPORT_SUB_TYPES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'REPORT_SUB_TYPES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.SECURITY_ANSWER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'SECURITY_ANSWER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.SECURITY_QUESTION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'SECURITY_QUESTION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONAL_PROFILE.SYNCH_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONAL_PROFILE', @level2type = N'COLUMN', @level2name = N'SYNCH_ID';

