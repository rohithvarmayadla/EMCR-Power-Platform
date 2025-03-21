CREATE TABLE [Eteam_Ora].[TBL_PERSONNEL] (
    [PERSONNEL_ID]                  VARCHAR (100) DEFAULT ('Default Value') NOT NULL,
    [ETEAM_USER_ID]                 VARCHAR (300) NULL,
    [PERSONAL_LAST_NAME]            VARCHAR (300) NULL,
    [PERSONAL_MIDDLE_INITIAL]       VARCHAR (300) NULL,
    [PERSONAL_FIRST_NAME]           VARCHAR (300) NULL,
    [PERSONAL_JOB_TITLE]            VARCHAR (300) NULL,
    [PERSONAL_CATEGORY]             VARCHAR (300) NULL,
    [PERSONAL_POSITION_ID]          VARCHAR (300) NULL,
    [PERSONAL_ORGANIZATION_ID]      VARCHAR (300) NULL,
    [PERSONAL_ASSIGNED_FACILITY_ID] VARCHAR (300) NULL,
    [PERSONAL_SUPERVISOR]           VARCHAR (300) NULL,
    [PERSONAL_ASSOCIATE_LEVEL]      VARCHAR (300) NULL,
    [PERSONAL_SHIFT_CODE]           VARCHAR (300) NULL,
    [PERSONAL_SECOND_LEVEL]         VARCHAR (300) NULL,
    [PERSONAL_THIRD_LEVEL]          VARCHAR (300) NULL,
    [PERSONAL_SPECIAL_NEEDS]        VARCHAR (300) NULL,
    [PERSONAL_WORK_PHONE]           VARCHAR (300) NULL,
    [PERSONAL_HOME_PHONE]           VARCHAR (300) NULL,
    [PERSONAL_CELL_PHONE]           VARCHAR (300) NULL,
    [PERSONAL_PAGER]                VARCHAR (300) NULL,
    [PERSONAL_EMAIL]                VARCHAR (300) NULL,
    [PERSONAL_MAIL_STOP]            VARCHAR (300) NULL,
    [EMERGENCY_LAST_NAME]           VARCHAR (300) NULL,
    [EMERGENCY_MIDDLE_INITIAL]      VARCHAR (300) NULL,
    [EMERGENCY_FIRST_NAME]          VARCHAR (300) NULL,
    [EMERGENCY_RELATIONSHIP]        VARCHAR (300) NULL,
    [EMERGENCY_WORK_PHONE]          VARCHAR (300) NULL,
    [EMERGENCY_HOME_PHONE]          VARCHAR (300) NULL,
    [EMERGENCY_CELL_PHONE]          VARCHAR (300) NULL,
    [EMERGENCY_PAGER]               VARCHAR (300) NULL,
    [EMERGENCY_EMAIL]               VARCHAR (300) NULL,
    [EMERGENCY_STATUS]              VARCHAR (300) NULL,
    [EMERGENCY_CURRENT_LOCATION]    VARCHAR (300) NULL,
    [EMERGENCY_FAMILY_CONTACTED]    VARCHAR (300) NULL,
    [PERSONAL_POSITION_MANUAL]      VARCHAR (300) NULL,
    [PERSONAL_ORGANIZATION_MANUAL]  VARCHAR (300) NULL,
    [PERSONAL_ASSIGNED_FAC_NAME]    VARCHAR (300) NULL,
    [PERSONAL_SPECIAL_NEEDS_DET]    VARCHAR (MAX) NULL,
    [EMERGENCY_OTHER_COMMENTS]      VARCHAR (MAX) NULL,
    [EMERGENCY_COMMENTS]            VARCHAR (MAX) NULL,
    CONSTRAINT [SYS_C0016630] PRIMARY KEY CLUSTERED ([PERSONNEL_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.SYS_C0016630', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016630';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_MAIL_STOP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_MAIL_STOP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_MIDDLE_INITIAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_MIDDLE_INITIAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_RELATIONSHIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_RELATIONSHIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_WORK_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_WORK_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_HOME_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_HOME_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_CELL_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_CELL_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_CURRENT_LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_CURRENT_LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_FAMILY_CONTACTED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_FAMILY_CONTACTED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_POSITION_MANUAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_POSITION_MANUAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_ORGANIZATION_MANUAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_ORGANIZATION_MANUAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_ASSIGNED_FAC_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_ASSIGNED_FAC_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_SPECIAL_NEEDS_DET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_SPECIAL_NEEDS_DET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_OTHER_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_OTHER_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.EMERGENCY_COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'EMERGENCY_COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONNEL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONNEL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.ETEAM_USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'ETEAM_USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_MIDDLE_INITIAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_MIDDLE_INITIAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_JOB_TITLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_JOB_TITLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_POSITION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_POSITION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_ORGANIZATION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_ORGANIZATION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_ASSIGNED_FACILITY_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_ASSIGNED_FACILITY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_SUPERVISOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_SUPERVISOR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_ASSOCIATE_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_ASSOCIATE_LEVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_SHIFT_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_SHIFT_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_SECOND_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_SECOND_LEVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_THIRD_LEVEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_THIRD_LEVEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_SPECIAL_NEEDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_SPECIAL_NEEDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_WORK_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_WORK_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_HOME_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_HOME_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_CELL_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_CELL_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PERSONNEL.PERSONAL_PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PERSONNEL', @level2type = N'COLUMN', @level2name = N'PERSONAL_PAGER';

