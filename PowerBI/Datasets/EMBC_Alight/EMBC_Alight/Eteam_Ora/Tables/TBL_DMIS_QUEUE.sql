CREATE TABLE [Eteam_Ora].[TBL_DMIS_QUEUE] (
    [RETRY_COUNT]      VARCHAR (10)   NULL,
    [IS_SUCCESS]       VARCHAR (1)    NULL,
    [ERROR_ON_SEND]    VARCHAR (2000) NULL,
    [COGS]             VARCHAR (2000) NULL,
    [DATESENT]         DATETIME2 (0)  NULL,
    [RPT_TYPE]         VARCHAR (50)   NULL,
    [MSG]              VARCHAR (MAX)  NULL,
    [IDENTIFIER]       VARCHAR (200)  NULL,
    [GLOBAL_REPORT_ID] VARCHAR (100)  NOT NULL,
    [SENDING_COGID]    VARCHAR (100)  NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DMIS_QUEUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DMIS_QUEUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DMIS_QUEUE.RETRY_COUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DMIS_QUEUE', @level2type = N'COLUMN', @level2name = N'RETRY_COUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DMIS_QUEUE.IS_SUCCESS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DMIS_QUEUE', @level2type = N'COLUMN', @level2name = N'IS_SUCCESS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DMIS_QUEUE.ERROR_ON_SEND', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DMIS_QUEUE', @level2type = N'COLUMN', @level2name = N'ERROR_ON_SEND';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DMIS_QUEUE.COGS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DMIS_QUEUE', @level2type = N'COLUMN', @level2name = N'COGS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DMIS_QUEUE.DATESENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DMIS_QUEUE', @level2type = N'COLUMN', @level2name = N'DATESENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DMIS_QUEUE.RPT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DMIS_QUEUE', @level2type = N'COLUMN', @level2name = N'RPT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DMIS_QUEUE.MSG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DMIS_QUEUE', @level2type = N'COLUMN', @level2name = N'MSG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DMIS_QUEUE.IDENTIFIER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DMIS_QUEUE', @level2type = N'COLUMN', @level2name = N'IDENTIFIER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DMIS_QUEUE.GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DMIS_QUEUE', @level2type = N'COLUMN', @level2name = N'GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DMIS_QUEUE.SENDING_COGID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DMIS_QUEUE', @level2type = N'COLUMN', @level2name = N'SENDING_COGID';

