CREATE TABLE [Eteam_Ora].[TBL_ERMS_PERSON_GROUP_SYNCH_ID] (
    [PAGER]           VARCHAR (100) NULL,
    [GROUP_NAME]      VARCHAR (100) NULL,
    [EMAIL_ON_MOBILE] VARCHAR (100) NULL,
    [STATUS]          VARCHAR (10)  NULL,
    [EMAIL]           VARCHAR (100) NULL,
    [EMAIL_ON_PAGER]  VARCHAR (100) NULL,
    [CELL]            VARCHAR (100) NULL,
    [MIDDLE_NAME]     VARCHAR (100) NULL,
    [ORGANIZATION]    VARCHAR (100) NULL,
    [AGENCY]          VARCHAR (100) NULL,
    [FIRST_NAME]      VARCHAR (100) NULL,
    [POSITION]        VARCHAR (100) NULL,
    [LAST_NAME]       VARCHAR (100) NULL,
    [D_TYPE]          VARCHAR (100) NULL,
    [OTHER]           VARCHAR (100) NULL,
    [ERMS_SYNCH_ID]   VARCHAR (100) NOT NULL,
    [PHONE]           VARCHAR (100) NULL,
    [GROUP_DESC]      VARCHAR (300) NULL,
    [FAX]             VARCHAR (100) NULL,
    CONSTRAINT [PK__SYNCHID] PRIMARY KEY CLUSTERED ([ERMS_SYNCH_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.PK__SYNCHID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'CONSTRAINT', @level2name = N'PK__SYNCHID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.GROUP_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'GROUP_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.EMAIL_ON_MOBILE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'EMAIL_ON_MOBILE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.EMAIL_ON_PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'EMAIL_ON_PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.CELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'CELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.MIDDLE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'MIDDLE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID."ORGANIZATION"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'ORGANIZATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.AGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'AGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.FIRST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'FIRST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.POSITION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'POSITION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.LAST_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'LAST_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.D_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'D_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.OTHER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'OTHER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.ERMS_SYNCH_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'ERMS_SYNCH_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.GROUP_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'GROUP_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ERMS_PERSON_GROUP_SYNCH_ID.FAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ERMS_PERSON_GROUP_SYNCH_ID', @level2type = N'COLUMN', @level2name = N'FAX';

