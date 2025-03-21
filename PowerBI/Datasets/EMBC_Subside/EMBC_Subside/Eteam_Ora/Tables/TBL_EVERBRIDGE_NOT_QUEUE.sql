CREATE TABLE [Eteam_Ora].[TBL_EVERBRIDGE_NOT_QUEUE] (
    [RETRY_COUNT]      FLOAT (53)     NULL,
    [SEND_STATUS]      VARCHAR (1)    NULL,
    [SUBJECT]          VARCHAR (100)  NULL,
    [RESPONSE_ID]      VARCHAR (50)   NULL,
    [GROUP_LIST]       VARCHAR (2000) NULL,
    [USERS_PROCESSED]  VARCHAR (10)   NULL,
    [MESSAGE]          VARCHAR (MAX)  NULL,
    [MESSAGE_TYPE]     VARCHAR (100)  NULL,
    [POSTED_DATE]      DATETIME2 (0)  NULL,
    [SCENARIO_TYPE]    VARCHAR (100)  NULL,
    [QUEUE_ID]         VARCHAR (100)  NOT NULL,
    [CREATED_BY]       VARCHAR (100)  NULL,
    [USER_LIST]        VARCHAR (2000) NULL,
    [GLOBAL_REPORT_ID] VARCHAR (100)  NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.RETRY_COUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'RETRY_COUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.SEND_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'SEND_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.SUBJECT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'SUBJECT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.RESPONSE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'RESPONSE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.GROUP_LIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'GROUP_LIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.USERS_PROCESSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'USERS_PROCESSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.MESSAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'MESSAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.MESSAGE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'MESSAGE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.POSTED_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'POSTED_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.SCENARIO_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'SCENARIO_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.QUEUE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'QUEUE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.USER_LIST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'USER_LIST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_EVERBRIDGE_NOT_QUEUE.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_EVERBRIDGE_NOT_QUEUE', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';

