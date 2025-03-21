CREATE TABLE [Eteam_Ora].[TBL_ICS_FORM204] (
    [GLOBAL_ICS_FORM_ID]            VARCHAR (100) NOT NULL,
    [BRANCH]                        VARCHAR (50)  NULL,
    [DIV_GROUP]                     VARCHAR (50)  NULL,
    [OPERATION_CHIEF_NAME]          VARCHAR (50)  NULL,
    [OPERATION_CHIEF_AFFILIATION]   VARCHAR (50)  NULL,
    [OPERATION_CHIEF_CONTACT]       VARCHAR (50)  NULL,
    [BRANCH_DIRECTOR_NAME]          VARCHAR (50)  NULL,
    [BRANCH_DIRECTOR_AFFILIATION]   VARCHAR (50)  NULL,
    [BRANCH_DIRECTOR_CONTACT]       VARCHAR (50)  NULL,
    [DIV_SUPERVISOR_NAME]           VARCHAR (50)  NULL,
    [DIV_SUPERVISOR_AFFILIATION]    VARCHAR (50)  NULL,
    [DIV_SUPERVISOR_CONTACT]        VARCHAR (50)  NULL,
    [STRIKE_TASK_RSRC1]             VARCHAR (50)  NULL,
    [STRIKE_TASK_RSRC2]             VARCHAR (50)  NULL,
    [STRIKE_TASK_RSRC3]             VARCHAR (50)  NULL,
    [STRIKE_TASK_RSRC4]             VARCHAR (50)  NULL,
    [STRIKE_TASK_RSRC5]             VARCHAR (50)  NULL,
    [STRIKE_TASK_RSRC6]             VARCHAR (50)  NULL,
    [STRIKE_TASK_RSRC7]             VARCHAR (50)  NULL,
    [LEADER1]                       VARCHAR (50)  NULL,
    [LEADER2]                       VARCHAR (50)  NULL,
    [LEADER3]                       VARCHAR (50)  NULL,
    [LEADER4]                       VARCHAR (50)  NULL,
    [LEADER5]                       VARCHAR (50)  NULL,
    [LEADER6]                       VARCHAR (50)  NULL,
    [LEADER7]                       VARCHAR (50)  NULL,
    [CONTACT_INFO1]                 VARCHAR (20)  NULL,
    [CONTACT_INFO2]                 VARCHAR (20)  NULL,
    [CONTACT_INFO3]                 VARCHAR (20)  NULL,
    [CONTACT_INFO4]                 VARCHAR (20)  NULL,
    [CONTACT_INFO5]                 VARCHAR (20)  NULL,
    [CONTACT_INFO6]                 VARCHAR (20)  NULL,
    [CONTACT_INFO7]                 VARCHAR (20)  NULL,
    [NO_OF_PERSONS1]                VARCHAR (20)  NULL,
    [NO_OF_PERSONS2]                VARCHAR (20)  NULL,
    [NO_OF_PERSONS3]                VARCHAR (20)  NULL,
    [NO_OF_PERSONS4]                VARCHAR (20)  NULL,
    [NO_OF_PERSONS5]                VARCHAR (20)  NULL,
    [NO_OF_PERSONS6]                VARCHAR (20)  NULL,
    [NO_OF_PERSONS7]                VARCHAR (20)  NULL,
    [NOTE_REMARK1]                  VARCHAR (50)  NULL,
    [NOTE_REMARK2]                  VARCHAR (50)  NULL,
    [NOTE_REMARK3]                  VARCHAR (50)  NULL,
    [NOTE_REMARK4]                  VARCHAR (50)  NULL,
    [NOTE_REMARK5]                  VARCHAR (50)  NULL,
    [NOTE_REMARK6]                  VARCHAR (50)  NULL,
    [NOTE_REMARK7]                  VARCHAR (50)  NULL,
    [ATTCHMENT_204A1]               VARCHAR (1)   NULL,
    [ATTCHMENT_204A2]               VARCHAR (1)   NULL,
    [ATTCHMENT_204A3]               VARCHAR (1)   NULL,
    [ATTCHMENT_204A4]               VARCHAR (1)   NULL,
    [ATTCHMENT_204A5]               VARCHAR (1)   NULL,
    [ATTCHMENT_204A6]               VARCHAR (1)   NULL,
    [ATTCHMENT_204A7]               VARCHAR (1)   NULL,
    [ASSIGNMENTS]                   VARCHAR (50)  NULL,
    [DIV_GROUP_SPECIAL_INSTRUCTION] VARCHAR (50)  NULL,
    [COMM1_NAME_FUNC]               VARCHAR (50)  NULL,
    [COMM2_NAME_FUNC]               VARCHAR (50)  NULL,
    [COMM3_NAME_FUNC]               VARCHAR (50)  NULL,
    [RADIO1]                        VARCHAR (50)  NULL,
    [RADIO2]                        VARCHAR (50)  NULL,
    [RADIO3]                        VARCHAR (50)  NULL,
    [COMM1_PHONE]                   VARCHAR (50)  NULL,
    [COMM2_PHONE]                   VARCHAR (50)  NULL,
    [COMM3_PHONE]                   VARCHAR (50)  NULL,
    [COMM1_PAGER]                   VARCHAR (50)  NULL,
    [COMM2_PAGER]                   VARCHAR (50)  NULL,
    [COMM3_PAGER]                   VARCHAR (50)  NULL,
    [EMERGENCY_MEDICAL]             VARCHAR (50)  NULL,
    [EMERGENCY_EVACUTION]           VARCHAR (50)  NULL,
    [EMERGENCY_OTHER_COMM]          VARCHAR (50)  NULL,
    [APPROVED_BY]                   VARCHAR (50)  NULL,
    [APPROVED_DATE]                 VARCHAR (100) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.GLOBAL_ICS_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'GLOBAL_ICS_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.BRANCH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'BRANCH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.DIV_GROUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'DIV_GROUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.OPERATION_CHIEF_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'OPERATION_CHIEF_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.OPERATION_CHIEF_AFFILIATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'OPERATION_CHIEF_AFFILIATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.OPERATION_CHIEF_CONTACT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'OPERATION_CHIEF_CONTACT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.BRANCH_DIRECTOR_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'BRANCH_DIRECTOR_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.BRANCH_DIRECTOR_AFFILIATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'BRANCH_DIRECTOR_AFFILIATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.BRANCH_DIRECTOR_CONTACT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'BRANCH_DIRECTOR_CONTACT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.DIV_SUPERVISOR_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'DIV_SUPERVISOR_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.DIV_SUPERVISOR_AFFILIATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'DIV_SUPERVISOR_AFFILIATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.DIV_SUPERVISOR_CONTACT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'DIV_SUPERVISOR_CONTACT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.STRIKE_TASK_RSRC1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'STRIKE_TASK_RSRC1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.STRIKE_TASK_RSRC2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'STRIKE_TASK_RSRC2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.STRIKE_TASK_RSRC3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'STRIKE_TASK_RSRC3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.STRIKE_TASK_RSRC4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'STRIKE_TASK_RSRC4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.STRIKE_TASK_RSRC5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'STRIKE_TASK_RSRC5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.STRIKE_TASK_RSRC6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'STRIKE_TASK_RSRC6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.STRIKE_TASK_RSRC7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'STRIKE_TASK_RSRC7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.LEADER1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'LEADER1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.LEADER2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'LEADER2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.LEADER3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'LEADER3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.LEADER4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'LEADER4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.LEADER5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'LEADER5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.LEADER6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'LEADER6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.LEADER7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'LEADER7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.CONTACT_INFO1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.CONTACT_INFO2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.CONTACT_INFO3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.CONTACT_INFO4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.CONTACT_INFO5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.CONTACT_INFO6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.CONTACT_INFO7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'CONTACT_INFO7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NO_OF_PERSONS1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NO_OF_PERSONS1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NO_OF_PERSONS2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NO_OF_PERSONS2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NO_OF_PERSONS3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NO_OF_PERSONS3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NO_OF_PERSONS4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NO_OF_PERSONS4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NO_OF_PERSONS5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NO_OF_PERSONS5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NO_OF_PERSONS6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NO_OF_PERSONS6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NO_OF_PERSONS7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NO_OF_PERSONS7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NOTE_REMARK1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NOTE_REMARK1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NOTE_REMARK2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NOTE_REMARK2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NOTE_REMARK3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NOTE_REMARK3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NOTE_REMARK4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NOTE_REMARK4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NOTE_REMARK5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NOTE_REMARK5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NOTE_REMARK6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NOTE_REMARK6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.NOTE_REMARK7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'NOTE_REMARK7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.ATTCHMENT_204A1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'ATTCHMENT_204A1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.ATTCHMENT_204A2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'ATTCHMENT_204A2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.ATTCHMENT_204A3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'ATTCHMENT_204A3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.ATTCHMENT_204A4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'ATTCHMENT_204A4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.ATTCHMENT_204A5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'ATTCHMENT_204A5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.ATTCHMENT_204A6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'ATTCHMENT_204A6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.ATTCHMENT_204A7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'ATTCHMENT_204A7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.ASSIGNMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'ASSIGNMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.DIV_GROUP_SPECIAL_INSTRUCTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'DIV_GROUP_SPECIAL_INSTRUCTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.COMM1_NAME_FUNC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'COMM1_NAME_FUNC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.COMM2_NAME_FUNC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'COMM2_NAME_FUNC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.COMM3_NAME_FUNC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'COMM3_NAME_FUNC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.RADIO1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'RADIO1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.RADIO2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'RADIO2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.RADIO3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'RADIO3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.COMM1_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'COMM1_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.COMM2_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'COMM2_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.COMM3_PHONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'COMM3_PHONE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.COMM1_PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'COMM1_PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.COMM2_PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'COMM2_PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.COMM3_PAGER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'COMM3_PAGER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.EMERGENCY_MEDICAL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'EMERGENCY_MEDICAL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.EMERGENCY_EVACUTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'EMERGENCY_EVACUTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.EMERGENCY_OTHER_COMM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'EMERGENCY_OTHER_COMM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.APPROVED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'APPROVED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM204.APPROVED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM204', @level2type = N'COLUMN', @level2name = N'APPROVED_DATE';

